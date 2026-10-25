---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.OddFibonacciWanted.HasPattern
---

# Classical pattern containment in a permutation

**Classical pattern containment in a permutation.** Let $\sigma$ be a permutation of
$\{0, 1, \dots, n-1\}$ and let $\pi$ be a map from $\{0, 1, \dots, k-1\}$ to itself. Then
$\sigma$ contains the pattern $\pi$ if there are positions $e_0 < e_1 < \dots < e_{k-1}$ in
$\{0, 1, \dots, n-1\}$ such that for all $i, j < k$, $\sigma(e_i) < \sigma(e_j)$ holds exactly
when $\pi(i) < \pi(j)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OddFibonacciWanted](../../../../../../../sources/v2/WantedExt.md)
