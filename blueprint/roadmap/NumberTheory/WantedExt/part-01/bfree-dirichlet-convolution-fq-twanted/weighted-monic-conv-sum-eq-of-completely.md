---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedMonicConvSum_eq_of_completelyMultiplicative
---

# Weighted Monic Conv Sum eq of completely Multiplicative

Theorem 6 (function-field Camargo identity): for completely multiplicative `α, β` and any `γ`,
`D[γ, α, β](n) = ∑_{deg f ≤ n} (γ * μ)(f) ∑_{d ∣ f} α(d) β(f/d) ∑_{ℓ ∣ d} μ(ℓ) β(ℓ)
D[α, β](n - deg(f ℓ))`, all sums over monic polynomials.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Theorem 6 (`integers-2026-A80-thm-6`).
