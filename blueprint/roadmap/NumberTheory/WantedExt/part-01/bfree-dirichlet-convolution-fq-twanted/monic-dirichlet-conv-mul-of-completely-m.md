---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monicDirichletConv_mul_of_completelyMultiplicative
---

# Monic Dirichlet Conv mul of completely Multiplicative

For completely multiplicative `α, β` and monic `f, g`,
`(α * β)(f g) = ∑_{ℓ ∈ M, ℓ ∣ f, ℓ ∣ g} μ(ℓ) α(ℓ) β(ℓ) (α * β)(f / ℓ) (α * β)(g / ℓ)`.
Complete multiplicativity is encoded by taking `α, β` to be monoid homomorphisms
`F[T] →* ℂ`; every completely multiplicative function on monic polynomials extends to one
(send nonzero constants to `1` and `0` to `0`), and only values on monic polynomials enter.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Lemma 2 (`integers-2026-A80-lem-2`).
