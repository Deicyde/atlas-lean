---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.misses_optTrace_le
---

# The offline trace misses at most once every `k` requests

**The offline trace misses at most once every `k` requests**, after at most `k - |c|`
misses filling the cache.

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
