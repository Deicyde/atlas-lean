---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruMisses_le_furthestInFuture
---

# LRU is $k$-competitive against the offline optimum

**LRU is $k$-competitive against the offline optimum.** Let $k \ge 1$, and let $c$ and $c_0$
be duplicate-free caches with at most $k$ pages each. For every request sequence $\sigma$, the
trace that LRU with capacity $k$ emits when serving $\sigma$ from $c$ has at most $k m + k$
misses, where $m$ is the number of misses of the furthest-in-future manager with capacity $k$
serving $\sigma$ from $c_0$.

Furthest-in-future misses no more often than any legal trace serving the same requests from the
same cache, so it is the offline optimum.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Furthest-in-future caching](../../greedy/offline-caching/furthest-in-future.md)
- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [The LRU trace](lru-trace.md)

## Proof depends on

- [Page served by a cache event](../../greedy/offline-caching/request.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [The furthest-in-future manager produces legal traces](../../greedy/offline-caching/furthest-in-future-legal.md)
- [Furthest-in-future serves exactly the requests](../../greedy/offline-caching/furthest-in-future-requests.md)
- [LRU is $k$-competitive](lru-misses-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
