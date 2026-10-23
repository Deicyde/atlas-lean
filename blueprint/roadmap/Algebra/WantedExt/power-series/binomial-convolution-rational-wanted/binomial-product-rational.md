---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialProduct_rational
---

# Theorem 6

**Theorem 6.** If `A = R / ∏_{i ≤ m} (1 - αᵢx)` with `deg R < m` and
`B = S / ∏_{j ≤ n} (1 - βⱼx)` with `deg S < n` (the `αᵢ`, `βⱼ` need not be distinct nor
nonzero), then `A ⊙ B = T / ∏ᵢ ∏ⱼ (1 - (αᵢ + βⱼ)x)` for a polynomial `T` of degree at most
`mn - 1`.

Denominators are cleared; `deg T < mn` (so `T = 0` when `mn = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Theorem 6 (`jis-2024-24.1.3-thm-6`).
