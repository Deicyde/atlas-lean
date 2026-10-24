---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.adversary_vs_optimum
---

# The adversary forces `n` misses while the optimum misses at most `k + ⌈n / k⌉` times

**The adversary forces `n` misses while the optimum misses at most `k + ⌈n / k⌉` times**:
for every deterministic online pager with cache size `k ≥ 1` on `k + 1` pages and every `n`.

## Depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Furthest In Future](../../greedy/offline-caching/furthest-in-future.md)
- [Misses](../../greedy/offline-caching/misses.md)
- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)
- [Misses](misses.md)
- [Adversary](adversary.md)

## Proof depends on

- [Request](../../greedy/offline-caching/request.md)
- [Cache LTS](../../greedy/offline-caching/cache-lts.md)
- [Furthest In Future misses le](../../greedy/offline-caching/furthest-in-future-misses-le.md)
- [The pager misses every request](misses-adversary.md)
- [The offline trace misses at most once every `k` requests](misses-opt-trace-le.md)
- [Opt Trace](opt-trace.md)
- [The offline trace is legal](opt-trace-legal.md)
- [Outside](outside.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
