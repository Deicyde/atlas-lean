#!/usr/bin/env bash
# One unattended audit run: audit the next articles, apply the verified fixes,
# regenerate the wiki, check it, commit, and push to the branch it came from.
#
#   scripts/audit/nightly.sh [LIMIT]
#
# Run from an atlas-lean checkout of the wiki branch. PYTHON must have autoform
# installed (the generator imports it); `claude` must be on PATH. LIMIT caps
# the articles audited in one run (default 600). JOBS sets agent concurrency.
set -euo pipefail

LIMIT=${1:-600}
PYTHON=${PYTHON:-python3}
JOBS=${JOBS:-8}
BRANCH=$(git rev-parse --abbrev-ref HEAD)
STAMP=$(date -u +%Y-%m-%d)
RUN=${RUN:-$HOME/atlas-audit-runs/$STAMP}
mkdir -p "$RUN"

git fetch -q origin "$BRANCH"
git merge -q --ff-only "origin/$BRANCH"

"$PYTHON" scripts/audit/lint_articles.py blueprint/roadmap --json "$RUN/lint.jsonl" | head -2
"$PYTHON" scripts/audit/build_packets.py . "$RUN/lint.jsonl" "$RUN/packets.jsonl" | head -1
"$PYTHON" scripts/audit/select_work.py "$RUN/packets.jsonl" blueprint/audit/ledger.jsonl "$RUN/selected.jsonl" --limit "$LIMIT"
if [ ! -s "$RUN/selected.jsonl" ]; then
  echo "nothing to audit"
  exit 0
fi
"$PYTHON" scripts/audit/make_batches.py "$RUN/selected.jsonl" "$RUN/batches.json"
# A failed batch is left out of results.json and picked again next run.
"$PYTHON" scripts/audit/run_audit.py . "$RUN/batches.json" "$RUN/out" --jobs "$JOBS" || true
"$PYTHON" scripts/audit/apply_fixes.py . "$RUN/selected.jsonl" "$RUN/out/results.json" blueprint/audit/ledger.jsonl "$STAMP"
"$PYTHON" scripts/generate_wiki.py
"$PYTHON" -m autoform_cli check blueprint --lean-root . | tail -3

git add -A blueprint MathlibExt CSLibExt WantedExt
if git diff --cached --quiet; then
  echo "no changes"
  exit 0
fi
audited=$(wc -l < "$RUN/selected.jsonl" | tr -d ' ')
git commit -q -m "Audit $audited wiki articles ($STAMP)" -m "Automated run of scripts/audit/nightly.sh; see blueprint/audit/ledger.jsonl for each article's scores and findings."
git push -q origin "HEAD:$BRANCH"
git log --oneline -1
