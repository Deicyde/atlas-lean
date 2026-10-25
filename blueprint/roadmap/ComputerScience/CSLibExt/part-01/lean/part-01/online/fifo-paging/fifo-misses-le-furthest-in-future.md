---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoMisses_le_furthestInFuture
---

# FIFO is `k`-competitive against the offline optimum

**FIFO is `k`-competitive against the offline optimum.** Let $k \ge 1$, let $\sigma$ be a
finite request sequence, and let $c_0$ be a list of at most $k$ distinct pages. Let $m$ be the
number of misses of the furthest-in-future manager with capacity $k$ serving $\sigma$ from the
cache $c_0$. Then the FIFO online pager with capacity $k$, started in any legal cache (at most
$k$ distinct pages), misses at most $k m + k$ of the requests of $\sigma$.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Furthest-in-future caching](../../greedy/offline-caching/furthest-in-future.md)
- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [FIFO paging as an online pager](fifo-pager.md)
- [A deterministic online paging algorithm with cache size...](../paging-lower-bound/a-deterministic-online-paging-algorithm.md)
- [Misses of an online pager](../paging-lower-bound/misses.md)

## Proof depends on

- [Page served by a cache event](../../greedy/offline-caching/request.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [The furthest-in-future manager produces legal traces](../../greedy/offline-caching/furthest-in-future-legal.md)
- [Furthest-in-future serves exactly the requests](../../greedy/offline-caching/furthest-in-future-requests.md)
- [FIFO is `k`-competitive](fifo-misses-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
