---
navigation: module
---

# Paging Lower Bound

## Online pagers and the adversary

- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)
- [Misses of an online pager](misses.md)
- [LRU as an online pager](lru-as-an-online-pager.md)
- [LRU as an online pager has LRU's miss count](lru-pager-misses.md)
- [Outside page of a cache](outside.md)
- [The outside page is not cached](outside-not-mem.md)
- [The paging adversary](adversary.md)
- [The pager misses every request](misses-adversary.md)

## An offline strategy that misses once every `k` requests

- [Offline paging step](opt-step.md)
- [Offline paging trace](opt-trace.md)
- [A full cache has a page outside the next $k - 1$ requests](find-is-some.md)
- [Each offline step is a legal transition](opt-step-tr.md)
- [The offline trace is legal](opt-trace-legal.md)
- [Hits do not change the offline strategy's misses](misses-opt-trace-hits.md)
- [After a miss on a full cache, every page except the evicted one is present](mem-of-full.md)
- [The offline trace misses at most once every `k` requests](misses-opt-trace-le.md)

## The lower bound

- [The adversary forces $n$ misses while the optimum misses at most $k + \lceil n / k \rceil$ times](adversary-vs-optimum.md)
- [No deterministic online pager is better than $k$-competitive](not-competitive-of-lt.md)
