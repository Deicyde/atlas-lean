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

- [Cache events](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-event.md)
- [Furthest-in-future caching](../../greedy-algorithms-and-matroids/furthest-in-future-caching/furthest-in-future.md)
- [Number of misses in a trace](../../greedy-algorithms-and-matroids/furthest-in-future-caching/misses.md)
- [FIFO paging as an online pager](fifo-pager.md)
- [Deterministic online paging algorithm](deterministic-online-paging-algorithm.md)
- [Misses of an online pager](misses.md)

## Proof depends on

- [Page served by a cache event](../../greedy-algorithms-and-matroids/furthest-in-future-caching/request.md)
- [Legal cache transitions](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-lts.md)
- [The furthest-in-future manager produces legal traces](../../greedy-algorithms-and-matroids/furthest-in-future-caching/furthest-in-future-legal.md)
- [Furthest-in-future serves exactly the requests](../../greedy-algorithms-and-matroids/furthest-in-future-caching/furthest-in-future-requests.md)
- [FIFO is `k`-competitive](fifo-misses-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../sources/v2/CSLibExt.md)
