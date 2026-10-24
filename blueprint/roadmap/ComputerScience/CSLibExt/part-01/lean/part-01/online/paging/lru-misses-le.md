---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruMisses_le
---

# LRU is `k`-competitive

**LRU is `k`-competitive** (Sleator and Tarjan): from any legal cache `c`, LRU with capacity
`k` serves every request sequence with a legal trace (`lruTrace_spec`) that misses at most `k`
times as often as any legal trace with the same capacity from any legal cache, plus `k`.

## Depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Request](../../greedy/offline-caching/request.md)
- [Cache LTS](../../greedy/offline-caching/cache-lts.md)
- [Misses](../../greedy/offline-caching/misses.md)
- [Lru Trace](lru-trace.md)

## Proof depends on

- [Is Miss](../../greedy/offline-caching/is-miss.md)
- [Cache LTS mtr valid](../../greedy/offline-caching/cache-lts-mtr-valid.md)
- [Cache LTS valid](../../greedy/offline-caching/cache-lts-valid.md)
- [A legal trace misses at least once](../../greedy/offline-caching/one-le-misses.md)
- [Request mem of tr](../../greedy/offline-caching/request-mem-of-tr.md)
- [Lru Cache](lru-cache.md)
- [Lru Misses](lru-misses.md)
- [LRU misses at most `k - |seen|` times in the rest of a phase](lru-misses-phase.md)
- [Lru Step](lru-step.md)
- [LRU is a legal cache manager](lru-trace-spec.md)
- [Phase Split](phase-split.md)
- [A phase ends only on a `(k + 1)`-st distinct page](phase-split-snd-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.Paging](../../../../../../../../sources/v2/CSLibExt.md)
