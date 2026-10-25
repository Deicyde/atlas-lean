---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.lruPager_misses
---

# LRU as an online pager has LRU's miss count

**LRU as an online pager has LRU's miss count.** For every cache $c$ of at most $k$ pages and
every request sequence $\sigma$, the number of misses of LRU with capacity $k$, viewed as an
online pager and started in the state with cache $c$, on $\sigma$ equals the number of misses of
LRU with capacity $k$ started with cache $c$ on $\sigma$.

## Depends on

- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)
- [Misses of an online pager](misses.md)
- [Number of LRU misses](../paging/lru-misses.md)
- [LRU as an online pager](lru-as-an-online-pager.md)

## Proof depends on

- [One LRU step](../paging/lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
