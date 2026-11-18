#!/usr/bin/env python3
"""Fail when the rendered blueprint loses article cards or publishes dead links."""

from __future__ import annotations

import argparse
import json
import sys
from functools import lru_cache
from html.parser import HTMLParser
from pathlib import Path
from urllib.parse import unquote, urlsplit

SEARCH_INDEXES = ("dependencies/index.json", "search/search_index.json")


class PageParser(HTMLParser):
    def __init__(self) -> None:
        super().__init__(convert_charrefs=True)
        self.hrefs: list[str] = []
        self.ids: set[str] = set()
        self.cards: list[str] = []

    def handle_starttag(self, tag: str, attrs: list[tuple[str, str | None]]) -> None:
        values = dict(attrs)
        if values.get("id"):
            self.ids.add(values["id"] or "")
        if values.get("href") is not None:
            self.hrefs.append(values["href"] or "")
        classes = (values.get("class") or "").split()
        if "bp-thmwrapper" in classes and values.get("data-autoform-node-id"):
            self.cards.append(values["data-autoform-node-id"] or "")


def parse(path: Path) -> PageParser:
    parser = PageParser()
    parser.feed(path.read_text(encoding="utf-8", errors="replace"))
    parser.close()
    return parser


def published_path(source: Path, docs: Path, site: Path) -> Path:
    relative = source.relative_to(docs)
    if relative.name.casefold() == "readme.md":
        return site / relative.parent / "index.html"
    return (site / relative).with_suffix(".html")


def resolve_link(page: Path, href: str, site: Path) -> tuple[Path, str, bool] | None:
    split = urlsplit(href)
    if split.scheme or split.netloc or href.startswith(("mailto:", "tel:", "javascript:", "data:")):
        return None
    raw = unquote(split.path)
    if not raw:
        target = page
    elif raw.startswith("/"):
        target = site / raw.lstrip("/")
    else:
        target = page.parent / raw
    target = target.resolve()
    try:
        target.relative_to(site)
    except ValueError:
        return target, unquote(split.fragment), False
    if raw.endswith("/") or target.is_dir():
        target /= "index.html"
    elif not target.suffix:
        html = target.with_suffix(".html")
        if html.is_file():
            target = html
    return target, unquote(split.fragment), True


def json_urls(value: object):
    """Yield URL fields from one generated dependency payload."""

    if isinstance(value, dict):
        for key, item in value.items():
            if key in {"url", "data_url", "article_url", "book"} and isinstance(item, str):
                yield item
            else:
                yield from json_urls(item)
    elif isinstance(value, list):
        for item in value:
            yield from json_urls(item)


def report_size(site: Path, summary: Path | None, budget: int | None) -> str | None:
    total = sum(path.stat().st_size for path in site.rglob("*") if path.is_file())
    rows = [f"Uncompressed site: {total:,} bytes"]
    for relative in SEARCH_INDEXES:
        path = site / relative
        size = f"{path.stat().st_size:,} bytes" if path.is_file() else "not present"
        rows.append(f"`{relative}`: {size}")
    failure = None
    if budget is not None:
        rows.append(f"Pages budget: {budget:,} bytes")
        if total > budget:
            failure = f"site is {total:,} bytes, above the Pages budget of {budget:,} bytes"
            rows.append(f"**{failure}**")
    print("\n".join(rows))
    if summary is not None:
        with summary.open("a", encoding="utf-8") as handle:
            handle.write("\n### Blueprint output size\n\n" + "\n".join(f"- {row}" for row in rows) + "\n")
    return failure


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("docs", nargs="?", type=Path, default=Path("site-src"))
    parser.add_argument("site", nargs="?", type=Path, default=Path("site"))
    parser.add_argument("--summary", type=Path, help="append uncompressed byte counts to this Markdown file")
    parser.add_argument("--max-site-bytes", type=int, help="refuse to publish a site larger than this many bytes")
    args = parser.parse_args()
    if args.max_site_bytes is not None and args.max_site_bytes <= 0:
        parser.error("--max-site-bytes must be positive")
    docs = args.docs.resolve()
    site = args.site.resolve()
    issues: list[str] = []
    if args.summary is not None or args.max_site_bytes is not None:
        if size_issue := report_size(site, args.summary, args.max_site_bytes):
            issues.append(size_issue)
    cards = 0

    for source in sorted((docs / "roadmap").rglob("*.md")):
        expected = parse(source).cards
        if not expected:
            continue
        output = published_path(source, docs, site)
        if not output.is_file():
            issues.append(f"{source.relative_to(docs)}: published page is missing: {output.relative_to(site)}")
            continue
        actual = parse(output).cards
        cards += len(expected)
        if actual != expected:
            missing = [node_id for node_id in expected if node_id not in actual]
            extra = [node_id for node_id in actual if node_id not in expected]
            issues.append(
                f"{output.relative_to(site)}: article-card mismatch "
                f"({len(expected)} generated, {len(actual)} published; "
                f"missing {missing[:5]}, extra {extra[:5]})"
            )

    @lru_cache(maxsize=1024)
    def ids(path: Path) -> frozenset[str]:
        return frozenset(parse(path).ids)

    pages = sorted(site.rglob("*.html"))
    # A missing or empty tree passes every check here, so a broken build would look clean.
    if not pages or not cards:
        issues.append(f"{len(pages)} HTML pages under {site} and {cards} article cards from {docs}; a built site has both")
    links = 0
    for page in pages:
        for href in parse(page).hrefs:
            resolved = resolve_link(page, href, site)
            if resolved is None:
                continue
            links += 1
            target, fragment, within_site = resolved
            try:
                shown = target.relative_to(site).as_posix()
            except ValueError:
                shown = str(target)
            if not within_site:
                issues.append(f"{page.relative_to(site)}: {href!r} escapes the published site to {shown}")
            elif not target.is_file():
                issues.append(f"{page.relative_to(site)}: {href!r} targets missing {shown}")
            # The explorer reads its state from the fragment, as in node=... or
            # view=list&status=..., so only a fragment without "=" names an element.
            elif (
                fragment
                and "=" not in fragment
                and target.suffix.casefold() == ".html"
                and fragment not in ids(target)
            ):
                issues.append(f"{page.relative_to(site)}: {href!r} targets missing fragment in {shown}")

    payloads = sorted((site / "dependencies").rglob("*.json"))
    if (docs / "dependencies.json").is_file():
        payloads.insert(0, site / "dependencies.json")
    for payload in payloads:
        try:
            value = json.loads(payload.read_text(encoding="utf-8"))
        except (OSError, UnicodeError, ValueError) as error:
            issues.append(f"{payload.relative_to(site)}: invalid dependency payload: {error}")
            continue
        for href in json_urls(value):
            resolved = resolve_link(payload, href, site)
            if resolved is None:
                continue
            links += 1
            target, fragment, within_site = resolved
            shown = target.relative_to(site).as_posix() if within_site else str(target)
            if not within_site:
                issues.append(f"{payload.relative_to(site)}: {href!r} escapes the published site to {shown}")
            elif not target.is_file():
                issues.append(f"{payload.relative_to(site)}: {href!r} targets missing {shown}")
            elif (
                fragment
                and "=" not in fragment
                and target.suffix.casefold() == ".html"
                and fragment not in ids(target)
            ):
                issues.append(f"{payload.relative_to(site)}: {href!r} targets missing fragment in {shown}")

    if issues:
        for issue in issues[:100]:
            print(f"error: {issue}", file=sys.stderr)
        if len(issues) > 100:
            print(f"error: {len(issues) - 100} more site-integrity failures", file=sys.stderr)
        return 1
    print(f"OK: {len(pages)} HTML pages, {links} internal links, {cards} article cards")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
