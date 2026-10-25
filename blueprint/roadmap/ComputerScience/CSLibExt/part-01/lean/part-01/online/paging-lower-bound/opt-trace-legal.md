---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.optTrace_legal
---

# The offline trace is legal

**The offline trace is legal.** Let $k \ge 1$, let $c$ be a cache of at most $k$ distinct
pages and let $\sigma$ be a list of requests. Then the offline trace with cache size $k$ from
$c$ on $\sigma$ is a legal run of the caching system with capacity $k$ from $c$ to some final
cache, and the pages served by its events are, in order, exactly $\sigma$.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Page served by a cache event](../../greedy/offline-caching/request.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [Offline paging trace](opt-trace.md)

## Proof depends on

- [Legal cache transitions preserve valid caches](../../greedy/offline-caching/cache-lts-valid.md)
- [Offline paging step](opt-step.md)
- [Each offline step is a legal transition](opt-step-tr.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
