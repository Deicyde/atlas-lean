---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifo_not_competitive_of_lt
---

# The ratio `k` is tight for FIFO

**The ratio `k` is tight for FIFO**: `fifoMisses_le_furthestInFuture` and, from
`not_competitive_of_lt`, for every ratio `c / d < k` some sequence on `k + 1` pages makes FIFO
miss more than `c / d` times the optimum plus `b / d`.

## Depends on

- [Cache Event](../../greedy/offline-caching/cache-event.md)
- [Furthest In Future](../../greedy/offline-caching/furthest-in-future.md)
- [Misses](../../greedy/offline-caching/misses.md)
- [Fifo Pager](fifo-pager.md)
- [A deterministic online paging algorithm with cache size...](../paging-lower-bound/a-deterministic-online-paging-algorithm.md)
- [Misses](../paging-lower-bound/misses.md)

## Proof depends on

- [No deterministic online pager is better than `k`-competitive](../paging-lower-bound/not-competitive-of-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
