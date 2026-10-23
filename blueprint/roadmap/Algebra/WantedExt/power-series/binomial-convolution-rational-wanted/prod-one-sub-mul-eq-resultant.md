---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prod_one_sub_mul_eq_resultant
---

# Theorem 14

**Theorem 14.** With `U(x) = ∏_{i ≤ m} (1 - αᵢx)` and `V(x) = ∏_{j ≤ n} (1 - βⱼx)`,
`∏ᵢ ∏ⱼ (1 - αᵢβⱼx) = (-1)^{mn} Res(U(y), yⁿ V(x / y), y)`.

The resultant arguments are polynomials in `y` over `K[x]`, with `yⁿ V(x / y)` written
expanded as `∏ⱼ (y - βⱼx)`; the resultant uses the formal degrees `m` and `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Theorem 14 (`jis-2024-24.1.3-thm-14`).
