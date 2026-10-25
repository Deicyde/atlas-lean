---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.FifoPaging.policyMisses_lruStep
---

# LRU as a policy on list caches

**LRU as a policy on list caches.** For every capacity $k$, the misses of the paging policy
whose step is the LRU step with capacity $k$ coincide with the LRU misses with capacity $k$, from
every starting cache and on every request sequence.

## Depends on

- [Misses of a paging policy on list caches](policy-misses.md)
- [Number of LRU misses](../paging/lru-misses.md)
- [One LRU step](../paging/lru-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.FifoPaging](../../../../../../../../sources/v2/CSLibExt.md)
