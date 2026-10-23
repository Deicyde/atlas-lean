---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_prod_cyclotomicHat_inv_root_one
---

# Tendsto prod cyclotomic Hat inv root one

For every complex `z` with `‖z‖ < 1`, the partial products
`∏_{n=1}^{N} Φ̂ₙ(z)^{-1/n}` tend to `1` as `N → ∞`, where
`Φ̂ₙ(z) = ∏_{ζ primitive n-th root of unity} (1 - z ζ)` (so `Φ̂₁(z) = 1 - z` and
`Φ̂ₙ = Φₙ` for `n ≥ 2`). The `n`-th root is taken on the branch
`Φ̂ₙ(z)^{-1/n} = exp(-(1/n) ∑_ζ log(1 - z ζ))` with principal logarithms of the linear factors
(each `1 - z ζ` has positive real part), which is the branch equal to `1` at `z = 0` used in the
paper's logarithmic-derivative proof. The paper writes the product as
`P(z) = -∏_{n ≥ 1} Φₙ(z)^{-1/n}`; the sign absorbs `Φ₁(z) = -(1 - z)`, and the claim is
`P(z) ≡ 1`. Convergence is stated for the natural ordering by `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicProductRamanujanSumsWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Constancy of an Infinite Cyclotomic Product via Ramanujan Sums*, INTEGERS 25 (2025), Article A96, Theorem 1 (`integers-2025-A96-thm-1`).
