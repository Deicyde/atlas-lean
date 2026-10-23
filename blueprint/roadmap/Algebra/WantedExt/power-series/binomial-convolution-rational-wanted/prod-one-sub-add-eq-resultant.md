---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prod_one_sub_add_eq_resultant
---

# Theorem 10

**Theorem 10.** With `U(x) = ∏_{i ≤ m} (1 - αᵢx)` and `V(x) = ∏_{j ≤ n} (1 - βⱼx)`,
`∏ᵢ ∏ⱼ (1 - (αᵢ + βⱼ)x) = (-1)^{mn} Res((1 - y)^m U(x / (1 - y)), yⁿ V(x / y), y)`.

The two resultant arguments are written expanded as polynomials in `y` over `K[x]`:
`(1 - y)^m U(x / (1 - y)) = ∏ᵢ (1 - y - αᵢx)` and `yⁿ V(x / y) = ∏ⱼ (y - βⱼx)`; the resultant
uses the formal degrees `m` and `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Theorem 10 (`jis-2024-24.1.3-thm-10`).
