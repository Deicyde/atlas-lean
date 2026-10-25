---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruMisses
---

# Number of LRU misses

**Number of LRU misses.** For a capacity $k$, a cache $c$ and a request sequence $\sigma$, this
is the number of requests of $\sigma$ that are not in the current cache when they are served,
where the cache starts at $c$ and after each request is updated by one LRU step with capacity
$k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One LRU step](lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
