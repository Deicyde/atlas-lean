---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.OnlinePager.misses
---

# Misses of an online pager

**Misses of an online pager.** For an online pager $A$, a state $q$ and a request sequence
$\sigma$, the number of misses of $A$ from $q$ on $\sigma$ counts the requests of $\sigma$ that
are not in the cache of the current state, where the run starts at $q$ and each request moves
$A$ to its next state.

## Depends on

- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
