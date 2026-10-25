---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lru_tr
---

# Each LRU step is a legal transition

**Each LRU step is a legal transition.** Let $k$ be a capacity and $c$ a duplicate-free cache
with at most $k$ pages. For every page $p$, the cache system with capacity $k$ has a transition
from $c$, labelled by the LRU event for $p$ at $c$, to the cache produced by one LRU step with
capacity $k$ serving $p$.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [The event of an LRU step](lru-event.md)
- [One LRU step](lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
