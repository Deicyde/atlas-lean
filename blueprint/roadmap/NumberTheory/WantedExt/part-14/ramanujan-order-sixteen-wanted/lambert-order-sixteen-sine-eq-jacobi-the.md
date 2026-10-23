---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lambert_order_sixteen_sine_eq_jacobiThetaOne
---

# Lambert order sixteen sine eq jacobi Theta One

Lemma 2 of Section 5 (the record's Lemma 2): for `Im τ > 0`, `q = e^{2πiτ}` and
`|Im z| < π Im τ` (where the series converges and the denominators do not vanish),
`∑_{n ≥ 1} (qⁿ - q⁷ⁿ - q⁹ⁿ + q¹⁵ⁿ)/(1 - q¹⁶ⁿ) sin 2nz
  = -θ₁'(0|16τ) θ₁(8πτ|16τ) θ₁(6πτ|16τ) θ₁(2z|16τ)
    / (4 θ₁(z+πτ|16τ) θ₁(z-πτ|16τ) θ₁(z+7πτ|16τ) θ₁(z-7πτ|16τ))` (59) and
`∑_{n ≥ 1} (q³ⁿ - q⁵ⁿ - q¹¹ⁿ + q¹³ⁿ)/(1 - q¹⁶ⁿ) sin 2nz
  = -θ₁'(0|16τ) θ₁(2πτ|16τ) θ₁(8πτ|16τ) θ₁(2z|16τ)
    / (4 θ₁(z+3πτ|16τ) θ₁(z-3πτ|16τ) θ₁(z+5πτ|16τ) θ₁(z-5πτ|16τ))` (60),
with `θ₁` the paper's series as the convergence-gated `jacobiThetaOneSine` (`Im (16τ) > 0`)
and `θ₁'` its `z`-derivative.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanOrderSixteenWanted](../../../../../sources/v2/WantedExt.md)
- A. Vanitha, Nasser Abdo Saeed Bulkhali, and M. P. Chaudhary, *On a Ramanujan’s Continued Fraction of Order Sixteen and New Eisenstein Series Identities*, INTEGERS 25 (2025), Article A16, Lemma 2 of Section 5, Equations (59)-(60) (`integers-2025-A16-lem-2`).
