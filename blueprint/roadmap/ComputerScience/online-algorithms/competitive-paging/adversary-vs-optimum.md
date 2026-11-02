---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.adversary_vs_optimum
---

# The adversary forces $n$ misses while the optimum misses at most $k + \lceil n / k \rceil$ times

**The adversary forces $n$ misses while the optimum misses at most $k + \lceil n / k \rceil$
times.** Let $k \ge 1$ and let $A$ be a deterministic online pager with cache size $k$ on the
$k + 1$ pages $0, \dots, k$. For every $n$, on the adversary's sequence of $n$ requests started
from the initial state of $A$, the pager $A$ started in its initial state misses exactly $n$
times, and the furthest-in-future strategy with capacity $k$ started with an empty cache misses
at most $k + \lceil n / k \rceil$ times.

## Depends on

- [Cache events](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-event.md)
- [Furthest-in-future caching](../../greedy-algorithms-and-matroids/furthest-in-future-caching/furthest-in-future.md)
- [Number of misses in a trace](../../greedy-algorithms-and-matroids/furthest-in-future-caching/misses.md)
- [Deterministic online paging algorithm](deterministic-online-paging-algorithm.md)
- [Misses of an online pager](misses.md)
- [The paging adversary](adversary.md)

## Proof depends on

- [Page served by a cache event](../../greedy-algorithms-and-matroids/furthest-in-future-caching/request.md)
- [Legal cache transitions](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-lts.md)
- [Furthest-in-future caching has the fewest misses](../../greedy-algorithms-and-matroids/furthest-in-future-caching/furthest-in-future-misses-le.md)
- [The pager misses every request](misses-adversary.md)
- [The offline trace misses at most once every $k$ requests](misses-opt-trace-le.md)
- [Offline paging trace](opt-trace.md)
- [The offline trace is legal](opt-trace-legal.md)
- [Outside page of a cache](outside.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../sources/v2/CSLibExt.md)
