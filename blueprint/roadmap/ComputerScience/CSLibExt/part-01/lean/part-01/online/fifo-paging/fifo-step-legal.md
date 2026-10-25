---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoStep_legal
---

# One FIFO step keeps the cache legal

**One FIFO step keeps the cache legal.** If a list $c$ of pages has no duplicates and at most
$k$ entries, then for every page $p$ the cache produced from $c$ by one FIFO step with capacity
$k$ on request $p$ also has no duplicates and at most $k$ entries.

## Depends on

- [One step of FIFO paging](fifo-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
