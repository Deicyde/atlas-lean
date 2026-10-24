---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lambert_order_sixteen_legendre_three
---

# Lambert order sixteen legendre three

Lambert series twisted by the Legendre symbol `(n/3)`: for `‖q‖ < 1`,
`∑_{n ≥ 1} (n/3) (qⁿ - q⁷ⁿ - q⁹ⁿ + q¹⁵ⁿ)/(1 - q¹⁶ⁿ)
  = q (q⁸; q⁸)²_∞ (q⁴⁸; q⁴⁸)_∞ (q⁶, q¹⁰; q¹⁶)_∞ (q, q⁷, q⁹, q¹⁵; q¹⁶)_∞
    / ((q¹⁶; q¹⁶)_∞ (q³, q²¹, q²⁷, q⁴⁵; q⁴⁸)_∞)` (64) and
`∑_{n ≥ 1} (n/3) (q³ⁿ - q⁵ⁿ - q¹¹ⁿ + q¹³ⁿ)/(1 - q¹⁶ⁿ)
  = q³ (q⁸; q⁸)²_∞ (q⁴⁸; q⁴⁸)_∞ (q², q¹⁴; q¹⁶)_∞ (q³, q⁵, q¹¹, q¹³; q¹⁶)_∞
    / ((q¹⁶; q¹⁶)_∞ (q⁹, q¹⁵, q³³, q³⁹; q⁴⁸)_∞)` (65).
The source's `(n/3)` is the Legendre symbol modulo `3`, here `jacobiSym n 3` (equal to the
Legendre symbol since `3` is prime); the source's `|q| < 1` is `‖q‖ < 1`.

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanOrderSixteenWanted](../../../../../sources/v2/WantedExt.md)
- A. Vanitha, Nasser Abdo Saeed Bulkhali, and M. P. Chaudhary, *On a Ramanujan’s Continued Fraction of Order Sixteen and New Eisenstein Series Identities*, INTEGERS 25 (2025), Article A16, Theorem 4, Equations (64)-(65) (`integers-2025-A16-thm-4`).
