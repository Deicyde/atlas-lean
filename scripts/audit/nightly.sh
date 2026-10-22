#!/usr/bin/env bash
# One unattended audit run: audit the next articles, apply the verified fixes,
# regenerate the wiki, check it, commit, and push to the branch it came from.
#
#   scripts/audit/nightly.sh [LIMIT]
#
# Run from a clean atlas-lean checkout of the wiki branch without v1/, as the
# Pages workflow checks it out (git sparse-checkout set --no-cone '/*' '!/v1/').
# PYTHON must have the Autoform the workflow pins (AUTOFORM_REF) installed, and
# MKDOCS must run the site build the workflow pins (a command with arguments,
# such as a uvx line, is fine); `claude` must be on PATH. LIMIT caps the
# articles audited in one run (default 600). JOBS sets agent concurrency.
# Nothing is pushed unless every check the workflow requires passes.
set -euo pipefail

LIMIT=${1:-600}
PYTHON=${PYTHON:-python3}
MKDOCS=${MKDOCS:-mkdocs}
JOBS=${JOBS:-8}
BRANCH=$(git rev-parse --abbrev-ref HEAD)
STAMP=$(date -u +%Y-%m-%d)
RUN=${RUN:-$HOME/atlas-audit-runs/$STAMP}
mkdir -p "$RUN"

# Autoform skips .lake and build directories, as this does.
if [ -n "$(find v1 \( -name .lake -o -name build \) -prune -o -name '*.lean' -print -quit 2>/dev/null)" ]; then
  echo "v1/ is checked out; run: git sparse-checkout set --no-cone '/*' '!/v1/'" >&2
  exit 1
fi
if [ -n "$(git status --porcelain)" ]; then
  echo "the checkout has uncommitted changes, perhaps from a failed run; commit or discard them first" >&2
  exit 1
fi
git fetch -q origin "$BRANCH"
# Replays an audit commit whose push was rejected, so this run's gates check it before it goes out.
git rebase -q --fork-point "origin/$BRANCH"

"$PYTHON" scripts/audit/lint_articles.py blueprint/roadmap --json "$RUN/lint.jsonl" > "$RUN/lint.log"
head -2 "$RUN/lint.log"
"$PYTHON" scripts/audit/build_packets.py . "$RUN/lint.jsonl" "$RUN/packets.jsonl" > "$RUN/packets.log"
head -1 "$RUN/packets.log"
"$PYTHON" scripts/audit/select_work.py "$RUN/packets.jsonl" scripts/audit/ledger.jsonl "$RUN/selected.jsonl" --limit "$LIMIT"
if [ ! -s "$RUN/selected.jsonl" ]; then
  echo "nothing to audit"
  exit 0
fi
"$PYTHON" scripts/audit/make_batches.py "$RUN/selected.jsonl" "$RUN/batches.json"
# A failed batch is left out of results.json and picked again next run.
rm -f "$RUN/out/results.json"
"$PYTHON" scripts/audit/run_audit.py . "$RUN/batches.json" "$RUN/out" --jobs "$JOBS" || true
if [ -n "$(git status --porcelain)" ]; then
  echo "an audit agent changed the checkout; inspect it before rerunning" >&2
  exit 1
fi
"$PYTHON" -c 'import json, sys; sys.exit(0 if json.load(open(sys.argv[1])) else "every audit batch failed")' \
  "$RUN/out/results.json"
"$PYTHON" scripts/audit/apply_fixes.py . "$RUN/selected.jsonl" "$RUN/out/results.json" scripts/audit/ledger.jsonl "$STAMP"
"$PYTHON" scripts/generate_wiki.py
"$PYTHON" -m autoform_cli check blueprint --lean-root . | tail -3
rm -rf site-src site
"$PYTHON" -m autoform_cli render blueprint --output site-src --lean-root . --require-declarations | tail -3
$MKDOCS build --strict
"$PYTHON" scripts/check_blueprint_site.py site-src site | tail -3

git add -A blueprint MathlibExt CSLibExt WantedExt scripts/audit/ledger.jsonl
if git diff --cached --quiet; then
  echo "no changes"
  exit 0
fi
# The ledger only grows, by one line per audited article.
audited=$(git diff --cached --numstat -- scripts/audit/ledger.jsonl | cut -f1)
git commit -q -m "Audit ${audited:-0} wiki articles ($STAMP)" -m "Automated run of scripts/audit/nightly.sh; see scripts/audit/ledger.jsonl for each article's scores and findings."
git push -q origin "HEAD:$BRANCH"
git log --oneline -1
