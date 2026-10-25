---
article_id: af_873f066fa503aee8ff8e8e64
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.furthestInFuture_zero_capacity
---

# Furthest-in-future caching with zero capacity

**Furthest-in-future caching with zero capacity.** Run with capacity $0$ on a request
sequence $r_1, \dots, r_n$ from the empty cache, the furthest-in-future manager emits exactly
the events $\mathrm{miss}(r_1), \dots, \mathrm{miss}(r_n)$, one miss per request in order and
each evicting no page, and its final cache is empty.

## Depends on

- [Cache events](cache-event.md)
- [Furthest-in-future caching](furthest-in-future.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
