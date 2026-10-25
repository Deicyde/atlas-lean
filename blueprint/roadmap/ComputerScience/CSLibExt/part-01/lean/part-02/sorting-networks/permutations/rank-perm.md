---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.rankPerm
---

# The ranking permutation

**The ranking permutation.** For an injective map $w$ from $\{0, \dots, n-1\}$ to the natural
numbers, the ranking permutation of $w$ is the permutation of $\{0, \dots, n-1\}$ that sends each
$i$ to the rank of $w(i)$ among the values of $w$, that is, to the number of indices $j$ with
$w(j) < w(i)$. Since $w$ is injective, this map is a bijection.

The ranking permutation has the same relative order as $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rank among the values of an input](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Permutations](../../../../../../../../sources/v2/CSLibExt.md)
