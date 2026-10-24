---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.flattenedStirlingCount_succ_eq_sum
---

# Flattened Stirling Count succ eq sum

For `n ≥ 0`,
`|flat(Q_{n+1})| = ∑_{i=0}^{n} C(n, i) ∑_{k=0}^{n-i} 2^{n-i-k} S(n-i, k)`,
with Mathlib's Stirling numbers of the second kind (`S(0, 0) = 1`).

## Depends on

- [Flattened Stirling Count](flattened-stirling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Theorem 4.
