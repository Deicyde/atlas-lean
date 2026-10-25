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

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Furthest-in-future caching](../../greedy/offline-caching/furthest-in-future.md)
- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)
- [Misses of an online pager](misses.md)
- [The paging adversary](adversary.md)

## Proof depends on

- [Page served by a cache event](../../greedy/offline-caching/request.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [Furthest In Future misses le](../../greedy/offline-caching/furthest-in-future-misses-le.md)
- [The pager misses every request](misses-adversary.md)
- [The offline trace misses at most once every `k` requests](misses-opt-trace-le.md)
- [Offline paging trace](opt-trace.md)
- [The offline trace is legal](opt-trace-legal.md)
- [Outside page of a cache](outside.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
