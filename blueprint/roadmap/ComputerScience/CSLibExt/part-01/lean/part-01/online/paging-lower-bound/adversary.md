---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.Paging.adversary
---

# The paging adversary

**The paging adversary.** Let $A$ be a deterministic online pager with cache size $k$ on the
$k + 1$ pages $0, \dots, k$. From a state $q$ of $A$, the adversary's sequence of $n$ requests is
empty for $n = 0$; for $n + 1$ it first requests the smallest page not in the cache of $q$ (page
$0$ if there is none) and then continues with the adversary's sequence of $n$ requests from the
state that $A$ reaches from $q$ by serving that request.

## Depends on

- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)

## Proof depends on

- [Outside page of a cache](outside.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.PagingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
