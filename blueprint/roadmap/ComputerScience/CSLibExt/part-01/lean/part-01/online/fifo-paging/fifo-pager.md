---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoPager
---

# FIFO paging as an online pager

**FIFO paging as an online pager.** The online pager with capacity $k$ whose states are the
legal caches of capacity $k$ (lists of at most $k$ distinct pages, oldest first), whose initial
state is the empty cache, whose cache in a state is that list itself, and which serves a request
$p$ by one FIFO step with capacity $k$.

## Depends on

- [A deterministic online paging algorithm with cache size...](../paging-lower-bound/a-deterministic-online-paging-algorithm.md)

## Proof depends on

- [Legal cache](legal-cache.md)
- [One step of FIFO paging](fifo-step.md)
- [One FIFO step keeps the cache legal](fifo-step-legal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
