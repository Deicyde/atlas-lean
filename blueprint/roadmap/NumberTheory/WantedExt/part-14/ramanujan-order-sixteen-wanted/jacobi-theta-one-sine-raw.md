---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobiThetaOneSineRaw
---

# Jacobi Theta One Sine Raw

The Jacobi theta function `θ₁(z | τ) = 2 ∑_{n ≥ 0} (-1)ⁿ q^{(2n+1)²/8} sin((2n+1) z)` with
`q^{(2n+1)²/8} = exp(πiτ (2n+1)²/4)`, i.e. `q = e^{2πiτ}` (Equation (11)).

This raw version is Mathlib's total `tsum`; it is `0` when the series diverges (for example at
`τ = 0`, `z = π/2`). Use `jacobiThetaOneSine`, which requires `0 < Im τ`, unless that fallback is
intended.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanOrderSixteenWanted](../../../../../sources/v2/WantedExt.md)
- A. Vanitha, Nasser Abdo Saeed Bulkhali, and M. P. Chaudhary, *On a Ramanujan’s Continued Fraction of Order Sixteen and New Eisenstein Series Identities*, INTEGERS 25 (2025), Article A16, Section 3, Equation (11).
