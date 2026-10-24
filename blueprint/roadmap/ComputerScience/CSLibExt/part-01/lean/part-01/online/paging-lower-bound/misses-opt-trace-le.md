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

- [Misses](../../greedy/offline-caching/misses.md)
- [Opt Trace](opt-trace.md)

## Proof depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Is Miss](../../greedy/offline-caching/is-miss.md)
- [Find? is Some](find-is-some.md)
- [Mem of full](mem-of-full.md)
- [Misses opt Trace hits](misses-opt-trace-hits.md)
- [Opt Step](opt-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
