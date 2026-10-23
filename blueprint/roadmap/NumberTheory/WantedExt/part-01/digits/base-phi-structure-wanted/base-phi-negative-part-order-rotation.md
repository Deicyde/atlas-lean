---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_negative_part_order_rotation
---

# Base Phi negative part order rotation

Theorem 12: for `n ≥ 1` the permutation `Π^β_{2n}` (the codes `C(N) = Z⁻¹(γ⁻(N))` of the
`N ∈ Ξ_n` in increasing order, tridents merged, as in Theorem 11) is the order in which the
first `F_{2n}` iterates of the rotation `z ↦ exp(2πi(z - φ))` occur on the circle: listing it
as `k - 1` for the iterates `k = 1, …, F_{2n}`, the iterate angles `{-kφ}` increase, i.e. the
fractional parts `{kφ}` decrease. This is the reading fixed by the paper's worked case
`n = 3`, where `Π^β_6 = 7 2 5 0 3 6 1 4`. The code function `c` is any function agreeing with
`C` on base phi expansions.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 12 (`integers-2024-A24-thm-12`).
