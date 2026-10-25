---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.flattenedStirlingCount_succ_eq_sum
---

# A binomial–Stirling formula for flattened Stirling permutations

**A binomial–Stirling formula for flattened Stirling permutations.** For every natural number
$n$, the number of flattened Stirling permutations of order $n + 1$ is

$$
|\mathrm{flat}(Q_{n+1})| = \sum_{i=0}^{n} \binom{n}{i} \sum_{k=0}^{n-i} 2^{n-i-k} S(n-i, k),
$$

where $S(a, k)$ are the Stirling numbers of the second kind, with $S(0, 0) = 1$.

## Depends on

- [Number of flattened Stirling permutations](flattened-stirling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Theorem 4.
