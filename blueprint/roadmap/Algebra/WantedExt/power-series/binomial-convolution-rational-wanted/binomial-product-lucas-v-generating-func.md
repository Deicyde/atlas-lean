---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.binomialProduct_lucasV_generatingFunction
---

# Theorem 11

**Theorem 11.** If `g(x) = ∑ Gₙ xⁿ = (2 - ax) / (1 - ax - bx²)`, then
`g ⊙ g = 2 / (1 - ax) + g(2x)`, so `∑_k binom(n, k) G_k G_{n-k} = 2aⁿ + 2ⁿ Gₙ`.

`g` is given by `g (1 - ax - bx²) = 2 - ax`; `g(2x)` is `PowerSeries.rescale 2 g`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Theorem 11 (`jis-2024-24.1.3-thm-11`).
