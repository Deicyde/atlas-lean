---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialProduct_rational_general
---

# Corollary 7

**Corollary 7.** If `A = R / ∏_{i ≤ m} (1 - αᵢx)` and `B = S / ∏_{j ≤ n} (1 - βⱼx)` with all
`αᵢ`, `βⱼ` nonzero, `u = max(deg R + 1 - m, 0)` and `v = max(deg S + 1 - n, 0)`, then
`A ⊙ B = T / ((∏ᵢ (1 - αᵢx))^v (∏ⱼ (1 - βⱼx))^u ∏ᵢ ∏ⱼ (1 - (αᵢ + βⱼ)x))` for a polynomial `T`
of degree less than `(u + m)(v + n)`.

Denominators are cleared; `u`, `v` use truncated subtraction of `natDegree`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Corollary 7 (`jis-2024-24.1.3-cor-7`).
