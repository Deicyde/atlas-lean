---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.pairList
---

# Adjacent pair products of a list

**Adjacent pair products of a list.** For a list $[a_0, a_1, \ldots, a_{n-1}]$ of
elements of a monoid $M$, the list of adjacent pair products is $[a_0 a_1, a_2 a_3, \ldots]$:
it has length $\lfloor n/2 \rfloor$, its $i$-th entry is $a_{2i} a_{2i+1}$, and when $n$ is odd
the last element $a_{n-1}$ is dropped.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Blelloch](../../../../../../../../sources/v2/CSLibExt.md)
