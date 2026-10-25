---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruTrace_spec
---

# LRU is a legal cache manager

**LRU is a legal cache manager.** Let $k$ be a capacity, $c$ a cache given as a list of pages
without repetitions with at most $k$ pages, and $\sigma$ a request sequence. Then the sequence of
events that LRU emits when serving $\sigma$ from $c$ is a run of the cache system with capacity
$k$ from $c$ to the cache LRU holds after serving $\sigma$; the pages requested by these events are
exactly $\sigma$, in order; and the number of misses among these events equals the number of
misses of LRU on $\sigma$ from $c$.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Page served by a cache event](../../greedy/offline-caching/request.md)
- [Legal cache transitions](../../greedy/offline-caching/cache-lts.md)
- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [Cache after LRU serves a request sequence](lru-cache.md)
- [Number of LRU misses](lru-misses.md)
- [The LRU trace](lru-trace.md)

## Proof depends on

- [Miss indicator](../../greedy/offline-caching/is-miss.md)
- [The event of an LRU step](lru-event.md)
- [One LRU step](lru-step.md)
- [Each LRU step is a legal transition](lru-tr.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
