---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kPermFixedPointCount_eq_choose_mul_derangement
---

# K Perm Fixed Point Count eq choose mul derangement

Proposition 3 (i): `a(n, k, j) = C(n, j) d(n - j, k - j)` for `0 ≤ j ≤ k`, with
`d(m, i) = a(m, i, 0)` the number of derangements of `[m]` with `i` cycles.

The paper assumes `n ≥ k ≥ 1`; the identity is stated for all `n` and `k ≥ j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Proposition 3 (i) (`integers-2024-A54-prop-3`).
