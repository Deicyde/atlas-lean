---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruStep
---

# One LRU step

**One LRU step.** For a capacity $k$, a cache $c$ (a list of pages, most recently used first)
and a requested page $p$, the LRU step removes the first occurrence of $p$ from $c$ (if any), puts
$p$ at the front, and keeps the first $k$ pages of the result. On a miss with a cache of exactly
$k \ge 1$ pages, this evicts the last page, the least recently used one.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
