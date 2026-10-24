---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoMisses_le
---

# FIFO is `k`-competitive

**FIFO is `k`-competitive** (Sleator and Tarjan): from any legal cache, on every request
sequence the pager `fifoPager` misses at most `k * m + k` times, where `m` counts the misses of
any legal trace with the same capacity from any legal cache.

## Depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Request](../../greedy/offline-caching/request.md)
- [Cache LTS](../../greedy/offline-caching/cache-lts.md)
- [Misses](../../greedy/offline-caching/misses.md)
- [Fifo Pager](fifo-pager.md)
- [A deterministic online paging algorithm with cache size...](../paging-lower-bound/a-deterministic-online-paging-algorithm.md)
- [Misses](../paging-lower-bound/misses.md)

## Proof depends on

- [FIFO misses at most `k` times per phase](fifo-misses-phase.md)
- [Fifo Pager misses](fifo-pager-misses.md)
- [Fifo Step](fifo-step.md)
- [Policy Misses](policy-misses.md)
- [A policy that misses at most `k` times per phase is `k`-competitive](policy-misses-le.md)
- [Phase Split](../paging/phase-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
