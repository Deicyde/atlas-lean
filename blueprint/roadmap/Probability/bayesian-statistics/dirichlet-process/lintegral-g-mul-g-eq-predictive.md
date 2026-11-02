---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.StickBreakingProcess.IsDirichlet.lintegral_G_mul_G_eq_predictive
---

# The Blackwell–MacQueen urn for two draws

**The Blackwell–MacQueen urn for two draws** (Blackwell–MacQueen 1973): if `X₁, X₂` are
i.i.d. draws from a Dirichlet process `G`, then `P(X₁ ∈ A, X₂ ∈ B) = E[G(A) G(B)]` equals
`∫_A P(X₂ ∈ B | X₁ = x) dH(x)` with the predictive law
`polyaUrnPredictive α H ![x] = (α H + δₓ) / (α + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
