---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.rank
---

# Rank among the values of an input

**Rank among the values of an input.** For a map $w$ from $\{0, \dots, n-1\}$ to the natural
numbers and an index $i < n$, the rank of $w(i)$ among the values of $w$ is the number of indices
$j < n$ with $w(j) < w(i)$. It is less than $n$, so it is again an index in $\{0, \dots, n-1\}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Permutations](../../../../../../../../sources/v2/CSLibExt.md)
