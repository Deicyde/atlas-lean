---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsKingPerm
---

# King permutations

**King permutations.** A permutation $\sigma$ of $\{0, 1, \dots, n - 1\}$ is a king permutation
if adjacent entries never differ by exactly $1$: for every position $i$ with $i + 1 < n$, neither
$\sigma(i + 1) = \sigma(i) + 1$ nor $\sigma(i) = \sigma(i + 1) + 1$. Equivalently,
$|\sigma(i + 1) - \sigma(i)| > 1$ for all adjacent positions $i$ and $i + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1.3.
