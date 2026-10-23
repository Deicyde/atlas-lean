---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialProduct_cubic_denominator
---

# Theorem 12

**Theorem 12.** Let `r`, `s` be proper rational series with denominator
`D(x) = 1 + Ax + Bx² + Cx³ = ∏_{i ≤ 3} (1 - αᵢx)`, `C ≠ 0`, where `2αᵢ ≠ αⱼ + α_k` for
`i, j, k` not all equal. Then for some polynomials `u`, `v` of degree at most `2`,
`r ⊙ s = u(x) / D(2x) + 1 / (1 + Ax) ⊙ v(x) / D(-x)`.

Corrected reading: the record prints `1 / (1 - Ax)`, which is false. For the tribonacci series
`t = x / (1 - x - x² - x³)` (`A = -1`), the paper's own computation gives
`t ⊙ t = (1 + x + 10x²) / (11 D(2x)) - (1 + x - 8x²) / (11 (1 - 2x + 2x³))` and
`(1 + x - 8x²) / (1 - 2x + 2x³) = 1 / (1 - x) ⊙ (1 + 3x - 6x²) / D(-x)`, i.e. the factor is
`1 / (1 + Ax)`; with `1 / (1 - Ax) = 1 / (1 + x)` the second part `1 / (1 - x) ⊙ (…)` times
`D(-x)` is not a polynomial (exact check: nonzero coefficient of `x⁴`). The hypothesis
"not all equal" is from the paper's statement (the record drops it, which would make the
hypothesis unsatisfiable). The `αᵢ` are taken in `K`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Theorem 12 (`jis-2024-24.1.3-thm-12`).
