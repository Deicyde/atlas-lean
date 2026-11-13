"""Squeeze the indentation and blank lines out of every built page."""

from __future__ import annotations

import re

# Material indents each nested navigation item, so about a fifth of the site is
# whitespace the browser collapses anyway. A line break followed by more line
# breaks, spaces or tabs becomes one line break: the page renders the same, and
# a TeX comment still ends where it did. Start tags are copied as they are, and
# so are the elements that keep their whitespace: preformatted and raw text,
# code and keys (Material prints them pre-wrap), and the Mermaid sources
# blueprint-mermaid.js reads, which can depend on indentation.
_SQUEEZE = re.compile(
    r"(<(pre|textarea|script|style|code|kbd)\b.*?</\2\s*>"
    r"|<div\b[^>]*\bmermaid\b.*?</div\s*>"
    r"|<[a-z][^>]*>)"
    r"|\n[ \t\n]+",
    re.DOTALL | re.IGNORECASE,
)


def on_post_page(output: str, **_: object) -> str:
    """Cut each run of whitespace that starts a line to one line break."""

    return _SQUEEZE.sub(lambda match: match.group(1) or "\n", output)
