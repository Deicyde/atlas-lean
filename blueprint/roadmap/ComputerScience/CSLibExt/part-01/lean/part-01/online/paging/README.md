---
navigation: module
---

# Paging

## The LRU policy

- [Lru Step](lru-step.md)
- [Lru Cache](lru-cache.md)
- [Lru Misses](lru-misses.md)

## List facts for the recency invariant

- [The recency invariant](lru-step-take-of-mem.md)
- [The recency invariant](lru-step-take-of-not-mem.md)

## Phases

- [Phase Split](phase-split.md)
- [LRU misses at most `k - |seen|` times in the rest of a phase](lru-misses-phase.md)
- [A phase ends only on a `(k + 1)`-st distinct page](phase-split-snd-cons.md)

## LRU as a legal cache manager

- [Lru Event](lru-event.md)
- [Lru Trace](lru-trace.md)
- [Each LRU step is a legal transition](lru-tr.md)
- [LRU is a legal cache manager](lru-trace-spec.md)

## LRU is `k`-competitive

- [LRU is `k`-competitive](lru-misses-le.md)
- [LRU is `k`-competitive against the offline optimum](lru-misses-le-furthest-in-future.md)
