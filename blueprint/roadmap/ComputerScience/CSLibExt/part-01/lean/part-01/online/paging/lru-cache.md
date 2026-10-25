---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruCache
---

# Cache after LRU serves a request sequence

**Cache after LRU serves a request sequence.** For a capacity $k$, a cache $c$ (a list of
pages, most recently used first) and a request sequence $\sigma$, this is the cache obtained from
$c$ by applying one LRU step with capacity $k$ for each request of $\sigma$, in order.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One LRU step](lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
