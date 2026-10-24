---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lambert_odd_order_sixteen_eq_continuedFraction
---

# Lambert odd order sixteen eq continued Fraction

Ramanujan's continued fractions of order sixteen in the Lambert series of Theorem 2: for
`‖q‖ < 1`,
`∑_{n odd} (q³ⁿ + q⁵ⁿ)/(1 - q¹⁶ⁿ) - ∑_{n odd} (q¹¹ⁿ + q¹³ⁿ)/(1 - q¹⁶ⁿ)
  = η⁴(32τ)/η²(16τ) · (I₁(q²) + 1/I₁(q²))` (54) and
`∑_{n odd} (qⁿ + q⁷ⁿ)/(1 - q¹⁶ⁿ) - ∑_{n odd} (q⁹ⁿ + q¹⁵ⁿ)/(1 - q¹⁶ⁿ)
  = η⁴(32τ)/η²(16τ) · (I₂(q²) + 1/I₂(q²))` (55),
where `I₁(q) = q^{1/2} (q³, q¹³; q¹⁶)_∞ / (q⁵, q¹¹; q¹⁶)_∞` (1) and
`I₂(q) = q^{3/2} (q, q¹⁵; q¹⁶)_∞ / (q⁷, q⁹; q¹⁶)_∞` (2), so that
`I₁(q²) = q (q⁶, q²⁶; q³²)_∞ / (q¹⁰, q²²; q³²)_∞` and `I₂(q²) = q³ (q², q³⁰; q³²)_∞ / (q¹⁴, q¹⁸; q³²)_∞`,
and, with `q = e^{2πiτ}` and `η(τ) = q^{1/24} (q; q)_∞`,
`η⁴(32τ)/η²(16τ) = q⁴ (q³²; q³²)⁴_∞ / (q¹⁶; q¹⁶)²_∞`. The odd `n` are `2k + 1`. At `q = 0` both
sides are `0`.

## Depends on

- [Q Pochhammer Inf Raw](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanOrderSixteenWanted](../../../../../sources/v2/WantedExt.md)
- A. Vanitha, Nasser Abdo Saeed Bulkhali, and M. P. Chaudhary, *On a Ramanujan’s Continued Fraction of Order Sixteen and New Eisenstein Series Identities*, INTEGERS 25 (2025), Article A16, Theorem 2, Equations (54)-(55) (`integers-2025-A16-thm-2`).
