---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kPermFixedPoint_variance
---

# K Perm Fixed Point variance

Proposition 4 (variance): with `μ_{n,k} = n c(n - 1, k - 1) / c(n, k)`, the variance of the
number of fixed points of a uniform `k`-permutation of `[n]` is
`σ²_{n,k} = μ_{n,k} (1 + μ_{n-1,k-1} - μ_{n,k})`, for `n ≥ k ≥ 2` (so that `μ_{n-1,k-1}` is
defined).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Proposition 4 (`integers-2024-A54-prop-4`).
