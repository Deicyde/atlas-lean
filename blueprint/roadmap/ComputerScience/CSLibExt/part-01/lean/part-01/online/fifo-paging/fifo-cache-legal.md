---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoCache_legal
---

# FIFO keeps the cache legal on every request sequence

**FIFO keeps the cache legal on every request sequence.** If a list $c$ of pages has no
duplicates and at most $k$ entries, then for every finite request sequence $\sigma$ the cache
obtained from $c$ by serving the requests of $\sigma$ in order, each with one FIFO step of
capacity $k$, also has no duplicates and at most $k$ entries.

## Depends on

- [One step of FIFO paging](fifo-step.md)

## Proof depends on

- [One FIFO step keeps the cache legal](fifo-step-legal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
