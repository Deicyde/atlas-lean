---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruTrace_spec
---

# LRU is a legal cache manager

**LRU is a legal cache manager**: its events form a trace of the cache system, serve exactly
the requests, and miss exactly `lruMisses` times.

## Depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Request](../../greedy/offline-caching/request.md)
- [Cache LTS](../../greedy/offline-caching/cache-lts.md)
- [Misses](../../greedy/offline-caching/misses.md)
- [Lru Cache](lru-cache.md)
- [Lru Misses](lru-misses.md)
- [Lru Trace](lru-trace.md)

## Proof depends on

- [Is Miss](../../greedy/offline-caching/is-miss.md)
- [Lru Event](lru-event.md)
- [Lru Step](lru-step.md)
- [Each LRU step is a legal transition](lru-tr.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
