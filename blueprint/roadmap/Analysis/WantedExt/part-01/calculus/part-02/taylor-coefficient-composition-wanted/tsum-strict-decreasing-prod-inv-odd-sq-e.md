---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_strictDecreasing_prod_inv_odd_sq_eq
---

# Strictly nested sums of reciprocal odd squares

**Strictly nested sums of reciprocal odd squares** (Iovleff's `A₁(k)`):
`A₁(k) = ∑_{1 ≤ i_1 < ⋯ < i_k} ∏_j (2 i_j - 1)^{-2} = (π/2)^{2k} / (2k)!`. The paper states
`k > 0`; the identity also holds at `k = 0` (empty sum convention `A₁(0) = 1`, used in the
paper's proof), so `k > 0` is not assumed. The strictly nested positive indices are listed in
decreasing order as `MultipleZeta.StrictDecreasingTuple k` (the summation domain of
`MultipleZeta.strictValue`); the summand is symmetric, so the order does not matter.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.TaylorCoefficientCompositionWanted](../../../../../../../sources/v2/WantedExt.md)
- Serge Iovleff, *About Some Nested Sums of Reciprocal Squared Numbers*, INTEGERS 26 (2026), Article A114, Corollary 2.
