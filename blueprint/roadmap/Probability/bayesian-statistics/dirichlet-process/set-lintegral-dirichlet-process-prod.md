---
declaration: theorem
origin: cited
statement: formalized
lean: ProbabilityTheory.setLIntegral_dirichletProcess_prod
---

# Ferguson's conjugacy

**Ferguson's conjugacy** (Ferguson 1973, Theorem 1): given `n` observations `xs` from
`G ∼ DP(α, H)`, the posterior of `G` is `DP(α + n, (α H + ∑ᵢ δ_{xsᵢ}) / (α + n))`. Stated as
the disintegration `P(G ∈ S, X₀ ∈ A₀, …) = ∫_{∏ Aᵢ} DP(α + n, posterior base)(S) dP(xs)` over
the urn law of the observations.

## Depends on

- [Blackwell–MacQueen urn](../blackwell-macqueen-urn/blackwell-mac-queen.md)
- [Dirichlet process](dirichlet-process.md)
- [Blackwell–MacQueen predictive law is a probability measure](is-probability-measure-polya-urn-predict.md)
- [Blackwell–MacQueen urn predictive law](polya-urn-predictive.md)

## Sources

- [WantedExt, WantedExt.Probability.DirichletProcessWanted](../../../../sources/v2/WantedExt.md)
