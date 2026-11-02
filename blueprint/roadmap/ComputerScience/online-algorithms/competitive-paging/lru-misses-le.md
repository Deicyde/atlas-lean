---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruMisses_le
---

# LRU is $k$-competitive

**LRU is $k$-competitive.** Let $k \ge 1$ and let $c$ be a duplicate-free cache with at most
$k$ pages. Let $e$ be a legal trace of the cache system with capacity $k$ that starts from a
duplicate-free cache with at most $k$ pages, and let $m$ be its number of misses. Then the trace
that LRU with capacity $k$ emits when serving, from $c$, the requests of $e$ in order has at most
$k m + k$ misses.

This is the bound of Sleator and Tarjan for an online and an offline cache of the same size.

## Depends on

- [Cache events](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-event.md)
- [Page served by a cache event](../../greedy-algorithms-and-matroids/furthest-in-future-caching/request.md)
- [Legal cache transitions](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-lts.md)
- [Number of misses in a trace](../../greedy-algorithms-and-matroids/furthest-in-future-caching/misses.md)
- [The LRU trace](lru-trace.md)

## Proof depends on

- [Miss indicator](../../greedy-algorithms-and-matroids/furthest-in-future-caching/is-miss.md)
- [Legal cache traces preserve valid caches](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-lts-mtr-valid.md)
- [Legal cache transitions preserve valid caches](../../greedy-algorithms-and-matroids/furthest-in-future-caching/cache-lts-valid.md)
- [A legal trace misses at least once](../../greedy-algorithms-and-matroids/furthest-in-future-caching/one-le-misses.md)
- [A legal step caches the served page](../../greedy-algorithms-and-matroids/furthest-in-future-caching/request-mem-of-tr.md)
- [Cache after LRU serves a request sequence](lru-cache.md)
- [Number of LRU misses](lru-misses.md)
- [LRU misses at most $k - |S|$ times in the rest of a phase](lru-misses-phase.md)
- [One LRU step](lru-step.md)
- [LRU is a legal cache manager](lru-trace-spec.md)
- [Splitting off a phase](phase-split.md)
- [A phase ends only on a $(k + 1)$-st distinct page](phase-split-snd-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../sources/v2/CSLibExt.md)
