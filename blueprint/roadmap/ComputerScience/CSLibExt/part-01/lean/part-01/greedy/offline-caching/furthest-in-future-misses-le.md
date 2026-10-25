---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.furthestInFuture_misses_le
---

# Furthest In Future misses le

`furthestInFuture_min_misses` in the event API: the manager misses no more than any legal
trace serving the same requests.

## Depends on

- [Cache events](cache-event.md)
- [Page served by a cache event](request.md)
- [Legal cache transitions](cache-lts.md)
- [Furthest-in-future caching](furthest-in-future.md)
- [Number of misses in a trace](misses.md)

## Proof depends on

- [Optimality of furthest-in-future caching](furthest-in-future-min-misses.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
