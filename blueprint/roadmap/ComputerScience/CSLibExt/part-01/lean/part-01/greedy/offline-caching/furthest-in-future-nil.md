---
article_id: af_c68dec33cd332c2a5a3dbbb1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.furthestInFuture_nil
---

# Furthest-in-future on no requests

**Furthest-in-future on no requests.** For every capacity $k$ and every list $C$ of blocks,
the furthest-in-future manager with capacity $k$ on the empty request list from the initial
cache $C$ emits no events and ends with the cache $C$, unchanged.

## Depends on

- [Cache events](cache-event.md)
- [Furthest-in-future caching](furthest-in-future.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
