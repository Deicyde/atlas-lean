---
navigation: module
---

# Paging

## The LRU policy

- [One LRU step](lru-step.md)
- [Cache after LRU serves a request sequence](lru-cache.md)
- [Number of LRU misses](lru-misses.md)

## List facts for the recency invariant

- [The recency invariant for a repeated page](lru-step-take-of-mem.md)
- [The recency invariant for a new page](lru-step-take-of-not-mem.md)

## Phases

- [Splitting off a phase](phase-split.md)
- [LRU misses at most $k - |S|$ times in the rest of a phase](lru-misses-phase.md)
- [A phase ends only on a $(k + 1)$-st distinct page](phase-split-snd-cons.md)

## LRU as a legal cache manager

- [The event of an LRU step](lru-event.md)
- [The LRU trace](lru-trace.md)
- [Each LRU step is a legal transition](lru-tr.md)
- [LRU is a legal cache manager](lru-trace-spec.md)

## LRU is `k`-competitive

- [LRU is $k$-competitive](lru-misses-le.md)
- [LRU is $k$-competitive against the offline optimum](lru-misses-le-furthest-in-future.md)
