---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruStep
---

# Lru Step

One LRU step with capacity `k`: the requested page moves to the front (most recent first),
and the cache is cut to `k` pages, evicting the least recently used one.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
