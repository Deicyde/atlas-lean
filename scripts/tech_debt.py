#!/usr/bin/env python3
"""Count Atlas technical debt: source markers and compiler warnings.

    python3 scripts/tech_debt.py [--build-log LOG] [--base OLD.json] [--json OUT] [--markdown OUT]

Source counters are `git grep` counts over the tracked Lean files of the library roots,
modelled on Mathlib's technical-debt counters; wanted declarations are recognized by
`source_diagnostics.declarations`, as the source-diagnostics check does. A build log (the
output of `lake build`, for example CI's build job log, where Lake replays the warnings of
cached modules too) adds the compiler warnings, grouped by the linter that raised them and
by library.
With `--base`, each count is compared with an earlier `--json` report; an unreadable
base is reported and the counts are shown without a comparison.

    python3 scripts/tech_debt.py --splice-issue BODY REPORT

writes the Markdown file REPORT into the section of the issue body file BODY between
`<!-- tech-debt:begin -->` and `<!-- tech-debt:end -->`, and counts nothing.

The counts are a trend, not a verdict: a line can match a pattern inside a comment, and
the warning counts cover the modules the log's build replayed or rebuilt. The script
never invokes Lean and exits 0 unless its inputs are unreadable or, with `--splice-issue`,
BODY has no marked section.
"""
from __future__ import annotations

import argparse
import json
import re
import subprocess
import sys
from collections import Counter
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from source_diagnostics import WANTED_KINDS, declarations  # noqa: E402

LIBRARIES = ("MathlibExt", "CSLibExt", "PhyslibExt", "Domains", "WantedExt")
TESTS = ("MathlibExtTest", "CSLibExtTest", "PhyslibExtTest", "DomainsTest")
LONG_FILE_LINES = 1500

# (name, extended regex, roots[, excluded regex]); each counts the matching lines of tracked
# `.lean` files, leaving out lines that also match the excluded regex.
SOURCE_COUNTERS = (
    ("`erw` rewrites", r"erw \[", LIBRARIES),
    ("`maxHeartbeats` raises", r"^ *set_option (synthInstance\.)?maxHeartbeats [0-9]+", LIBRARIES),
    ("linters disabled with `set_option ... false`", r"set_option linter\.[A-Za-z.]+ false", LIBRARIES),
    ("`nolint` attributes", r"nolint ", LIBRARIES),
    ("`set_option backward.*`", r"set_option backward\.", LIBRARIES),
    ("top-level `open Classical`", r"^open (scoped )?Classical( |$)", LIBRARIES, r" in *$"),
    ("`@[deprecated]` declarations", r"@\[deprecated", LIBRARIES),
    ("`TODO` and `FIXME` comments", r"(TODO|FIXME)", LIBRARIES),
    ("`#adaptation_note`", r"#adaptation_note", LIBRARIES),
    ("`native_decide` in tests", r"native_decide", TESTS),
)

WANTED = "`theorem_wanted` and `def_wanted` declarations"
BEGIN, END = "<!-- tech-debt:begin -->", "<!-- tech-debt:end -->"

WARNING = re.compile(r"^(?:\S+Z )?warning: (?P<path>[^:\s]+\.lean):(?:\d+:\d+:)? (?P<message>.*)$")
NOTE = re.compile(r"This linter can be disabled with `set_option (?P<option>[A-Za-z0-9_.]+) false`")
TIMESTAMP = re.compile(r"^\S+Z(?: |$)")  # GitHub prefixes every log line, an empty one too
ANSI = re.compile(r"\x1b\[[0-9;]*m")
# Lines that end a warning's text: another diagnostic, or a Lake progress or summary line.
BOUNDARY = re.compile(r"^(?:(?:warning|error|info|trace): |\S+ \[\d+/\d+\] |Build completed|Some required targets)")


def git(root: Path, *args: str) -> str:
    return subprocess.run(["git", "-C", str(root), *args], capture_output=True,
                          encoding="utf-8", check=True).stdout


def grep_count(root: Path, regex: str, roots: tuple[str, ...], excluded: str | None = None) -> int:
    pathspecs = [f"{r}/*.lean" for r in roots]
    patterns = ["-e", regex] + (["--and", "--not", "-e", excluded] if excluded else [])
    out = subprocess.run(["git", "-C", str(root), "grep", "-c", "-E", *patterns, "--", *pathspecs],
                         capture_output=True, encoding="utf-8", check=False)
    if out.returncode not in (0, 1):
        raise RuntimeError(out.stderr.strip())
    return sum(int(line.rsplit(":", 1)[1]) for line in out.stdout.splitlines())


def tracked(root: Path, roots: tuple[str, ...]) -> list[str]:
    # NUL-separated, so a name Git would quote (non-ASCII, spaces) comes back verbatim.
    return [name for name in git(root, "ls-files", "-z", "--", *(f"{r}/*.lean" for r in roots)).split("\0") if name]


def wanted_count(root: Path) -> int:
    """Wanted declarations in the tracked files of every root, with any modifiers (`public`)."""
    return sum(1 for name in tracked(root, LIBRARIES + TESTS)
               for declaration in declarations(root / name) if declaration.kind in WANTED_KINDS)


def long_files(root: Path) -> int:
    count = 0
    for name in tracked(root, LIBRARIES):
        with open(root / name, "rb") as handle:
            if sum(1 for _ in handle) > LONG_FILE_LINES:
                count += 1
    return count


def manifest_pending(root: Path) -> int:
    # Schema 1 keeps the rows in the manifest; schema 2 shards them under formal-math-sync.d/.
    provenance = root / "provenance"
    shards = [provenance / "formal-math-sync.json", *sorted((provenance / "formal-math-sync.d").glob("**/*.json"))]
    rows = [row for shard in shards if shard.exists()
            for row in json.loads(shard.read_text(encoding="utf-8")).get("rows", [])]
    return sum(1 for row in rows if row.get("disposition") == "diverged" and row.get("backport") == "pending")


def source_counts(root: Path) -> dict[str, int]:
    counts = {counter[0]: grep_count(root, *counter[1:]) for counter in SOURCE_COUNTERS}
    counts[WANTED] = wanted_count(root)
    counts[f"library files over {LONG_FILE_LINES} lines"] = long_files(root)
    counts["Formal-Math divergences with a pending backport"] = manifest_pending(root)
    return counts


def unlinted_kind(message: str) -> str:
    """A category for a warning that no linter raised."""
    if "has been deprecated" in message:
        return "deprecated module imported" if message.startswith("'") else "deprecated declaration used"
    words = re.sub(r"`[^`]*`", "…", message).split(":")[0].split()
    return "other: " + " ".join(words[:4])


def warning_records(lines):
    """The warnings of a build log, each as its normalized text: the `warning:` line and the
    lines after it up to the next diagnostic or Lake progress line, blank lines trimmed."""
    record = None
    for raw in lines:
        line = TIMESTAMP.sub("", ANSI.sub("", raw.rstrip("\n")))
        if record is not None and BOUNDARY.match(line):
            yield "\n".join(record).rstrip()
            record = None
        if WARNING.match(line):
            record = [line]
        elif record is not None:
            record.append(line)
    if record is not None:
        yield "\n".join(record).rstrip()


def warning_counts(lines) -> tuple[Counter, Counter]:
    """Count the warnings of a build log by linter option and by top-level directory.

    A warning whose whole text repeats verbatim counts once (CI's build log replays some);
    two warnings that differ anywhere, in the message or in the linter note, both count.
    A warning without a "can be disabled" note counts as a deprecation or under the first
    words of its message, so no warning goes uncounted.
    """
    by_linter: Counter = Counter()
    by_library: Counter = Counter()
    for record in dict.fromkeys(warning_records(lines)):
        first, _, rest = record.partition("\n")
        match = WARNING.match(first)
        note = NOTE.search(rest)
        by_library[match["path"].split("/", 1)[0]] += 1
        by_linter[note["option"] if note else unlinted_kind(match["message"])] += 1
    return by_linter, by_library


def report(root: Path, log: Path | None) -> dict:
    data = {"commit": git(root, "rev-parse", "HEAD").strip(), "source": source_counts(root)}
    if log is not None:
        with open(log, encoding="utf-8", errors="replace") as handle:
            by_linter, by_library = warning_counts(handle)
        data["warnings"] = {"total": sum(by_library.values()),
                            "by_linter": dict(by_linter.most_common()),
                            "by_library": dict(sorted(by_library.items()))}
    return data


def change(new: int, old: int | None) -> str:
    if old is None:
        return ""
    diff = new - old
    return f"{diff:+d}" if diff else "0"


def markdown(data: dict, base: dict | None) -> str:
    base = base or {}
    old_source = base.get("source", {})
    lines = [f"Technical debt at `{data['commit'][:10]}`"
             + (f", compared with `{base['commit'][:10]}`" if base.get("commit") else "") + ".", "",
             "| Count | Change | Source marker |", "|---:|---:|---|"]
    for name, count in data["source"].items():
        lines.append(f"| {count} | {change(count, old_source.get(name))} | {name} |")
    warnings = data.get("warnings")
    if warnings:
        old = base.get("warnings", {})
        lines += ["", f"Compiler warnings: {warnings['total']}"
                  + (f" ({change(warnings['total'], old.get('total'))})" if old else "") + ".", "",
                  "| Count | Change | Linter |", "|---:|---:|---|"]
        lines += breakdown(warnings["by_linter"], old.get("by_linter") if old else None)
        lines += ["", "| Count | Change | Library |", "|---:|---:|---|"]
        lines += breakdown(warnings["by_library"], old.get("by_library") if old else None)
    return "\n".join(lines) + "\n"


def breakdown(new: dict[str, int], old: dict[str, int] | None) -> list[str]:
    """Table rows for the current counts, then a zero row for each name the base had and this
    report lacks, so a category fixed down to nothing still shows its change."""
    names = list(new) + [name for name in (old or {}) if name not in new]
    rows = []
    for name in names:
        count = new.get(name, 0)
        rows.append(f"| {count} | {change(count, None if old is None else old.get(name, 0))} | `{name}` |")
    return rows


def load_base(path: Path) -> dict | None:
    """An earlier --json report, or None (with a message on stderr) if it can't be used."""
    try:
        base = json.loads(path.read_text(encoding="utf-8"))
    except (OSError, UnicodeError, ValueError) as exc:
        print(f"tech_debt.py: ignoring the base report {path}: {exc}", file=sys.stderr)
        return None
    warnings = base.get("warnings", {}) if isinstance(base, dict) else None
    if not (isinstance(base, dict) and isinstance(base.get("source"), dict) and isinstance(warnings, dict)
            and all(isinstance(warnings.get(key, {}), dict) for key in ("by_linter", "by_library"))):
        print(f"tech_debt.py: ignoring the base report {path}: not a tech_debt.py report", file=sys.stderr)
        return None
    return base


def splice(body: str, text: str) -> str:
    """Replace the first marked section of an issue body with `text`."""
    start = body.find(BEGIN)
    end = body.find(END, start + len(BEGIN)) if start >= 0 else -1
    if end < 0:
        raise ValueError(f"the issue body has no {BEGIN} ... {END} section")
    return body[:start] + f"{BEGIN}\n{text.rstrip()}\n{END}" + body[end + len(END):]


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--root", type=Path, default=Path(__file__).resolve().parent.parent)
    parser.add_argument("--build-log", type=Path, help="lake build output to count warnings in")
    parser.add_argument("--base", type=Path, help="an earlier --json report to compare with")
    parser.add_argument("--json", type=Path, help="write the report as JSON")
    parser.add_argument("--markdown", type=Path, help="write the report as Markdown (default: stdout)")
    parser.add_argument("--splice-issue", type=Path, nargs=2, metavar=("BODY", "REPORT"),
                        help="only replace the marked section of the issue body file BODY with REPORT")
    args = parser.parse_args()
    if args.splice_issue:
        body, table = args.splice_issue
        try:
            body.write_text(splice(body.read_text(encoding="utf-8"), table.read_text(encoding="utf-8")),
                            encoding="utf-8")
        except ValueError as exc:
            print(f"tech_debt.py: {exc}", file=sys.stderr)
            return 1
        return 0
    data = report(args.root, args.build_log)
    base = load_base(args.base) if args.base else None
    if args.json:
        args.json.write_text(json.dumps(data, indent=2) + "\n", encoding="utf-8")
    text = markdown(data, base)
    if args.base and base is None:
        text += "\nThe earlier report could not be read, so nothing is compared.\n"
    if args.markdown:
        args.markdown.write_text(text, encoding="utf-8")
    else:
        sys.stdout.write(text)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
