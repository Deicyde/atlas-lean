---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mitrinovicR_eq_sum_mitrinovicR_zero
---

# Mitrinovic R eq sum mitrinovic R zero

Proposition 4: `R^k_j(a, b) = ∑_{ℓ=0}^{j-k} (-1)^ℓ C(k + ℓ, ℓ) a^ℓ R^{k+ℓ}_j(0, b)` for all
`j, k ∈ ℕ` (for `k > j` both sides are `0`). The source's hypothesis `b ≠ 0` is dropped: the
identity also holds at `b = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Proposition 4, Equation (4.6) (`integers-2026-A36-prop-4`).
