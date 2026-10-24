---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruMisses_le_furthestInFuture
---

# LRU is `k`-competitive against the offline optimum

**LRU is `k`-competitive against the offline optimum**: furthest-in-future
(`furthestInFuture_misses_le`) is optimal, and LRU misses at most `k` times as often, plus `k`.

## Depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Furthest In Future](../../greedy/offline-caching/furthest-in-future.md)
- [Misses](../../greedy/offline-caching/misses.md)
- [Lru Trace](lru-trace.md)

## Proof depends on

- [Request](../../greedy/offline-caching/request.md)
- [Cache LTS](../../greedy/offline-caching/cache-lts.md)
- [Furthest In Future legal](../../greedy/offline-caching/furthest-in-future-legal.md)
- [Furthest In Future requests](../../greedy/offline-caching/furthest-in-future-requests.md)
- [LRU is `k`-competitive](lru-misses-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
