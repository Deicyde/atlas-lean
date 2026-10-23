---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruEvent
---

# Lru Event

The event LRU emits when serving `p` from cache `c`: a hit, a miss without eviction (spare
room, or no room at all), or a miss evicting the least recently used page, the last one.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
