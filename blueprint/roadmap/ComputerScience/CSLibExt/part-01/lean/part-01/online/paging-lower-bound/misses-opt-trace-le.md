---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.misses_optTrace_le
---

# The offline trace misses at most once every $k$ requests

**The offline trace misses at most once every $k$ requests.** Let $k \ge 1$ and consider the
$k + 1$ pages $0, 1, \dots, k$. Let $N$ be a natural number, $\sigma$ a sequence of $n \le N$
requests to these pages, and $c$ a cache of $|c| \le k$ distinct pages. Then the number of misses
of the offline trace with cache size $k$ from $c$ on $\sigma$ is at most
$(k - |c|) + \lfloor (n + k - 1) / k \rfloor = (k - |c|) + \lceil n / k \rceil$: after at most
$k - |c|$ misses filling the cache, at most one miss every $k$ requests.

## Depends on

- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [Offline paging trace](opt-trace.md)

## Proof depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Miss indicator](../../greedy/offline-caching/is-miss.md)
- [A full cache has a page outside the next $k - 1$ requests](find-is-some.md)
- [After a miss on a full cache, every page except the evicted one is present](mem-of-full.md)
- [Hits do not change the offline strategy's misses](misses-opt-trace-hits.md)
- [Offline paging step](opt-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
