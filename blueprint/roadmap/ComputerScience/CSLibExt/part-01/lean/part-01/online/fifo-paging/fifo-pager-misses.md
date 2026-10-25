---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.fifoPager_misses
---

# FIFO as an online pager misses as often as the FIFO step policy

**FIFO as an online pager misses as often as the FIFO step policy.** For every legal cache
$q$ of capacity $k$ (at most $k$ distinct pages) and every request sequence $\sigma$, the number
of misses of the FIFO online pager started in $q$ and serving $\sigma$ equals the number of misses
of the policy given by the FIFO step with capacity $k$ serving $\sigma$ from the cache $q$.

## Depends on

- [FIFO paging as an online pager](fifo-pager.md)
- [One step of FIFO paging](fifo-step.md)
- [Misses of a paging policy on list caches](policy-misses.md)
- [A deterministic online paging algorithm with cache size...](../paging-lower-bound/a-deterministic-online-paging-algorithm.md)
- [Misses of an online pager](../paging-lower-bound/misses.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
