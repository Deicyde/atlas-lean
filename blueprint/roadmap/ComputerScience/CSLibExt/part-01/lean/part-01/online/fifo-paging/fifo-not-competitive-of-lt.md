---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifo_not_competitive_of_lt
---

# The ratio `k` is tight for FIFO

**The ratio `k` is tight for FIFO.** Let $k \ge 1$ and let $c$ and $d$ be natural numbers
with $c < k d$. For every natural number $b$ there is a finite request sequence $\sigma$ over
$k + 1$ pages with $c \cdot m + b < d \cdot f$, where $m$ is the number of misses of the
furthest-in-future manager with capacity $k$ serving $\sigma$ from the empty cache, and $f$ is
the number of misses of the FIFO online pager with capacity $k$ serving $\sigma$ from its initial,
empty cache.

So no ratio $c / d < k$ makes FIFO $c / d$-competitive, whatever the additive constant.

## Depends on

- [Cache events](../../greedy/offline-caching/cache-event.md)
- [Furthest-in-future caching](../../greedy/offline-caching/furthest-in-future.md)
- [Number of misses in a trace](../../greedy/offline-caching/misses.md)
- [FIFO paging as an online pager](fifo-pager.md)
- [A deterministic online paging algorithm with cache size...](../paging-lower-bound/a-deterministic-online-paging-algorithm.md)
- [Misses of an online pager](../paging-lower-bound/misses.md)

## Proof depends on

- [No deterministic online pager is better than $k$-competitive](../paging-lower-bound/not-competitive-of-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
