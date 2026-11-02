---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.polyaUrnPredictive
---

# Blackwell–MacQueen urn predictive law

**Blackwell–MacQueen urn predictive law.** The predictive law in the **Blackwell–MacQueen urn**: after observations `x₀, …, x_{n-1}`,
the next observation has law `(α H + ∑ᵢ δ_{xᵢ}) / (α + n)`. It is a probability measure for
`α > 0` and a probability measure `H` (`isProbabilityMeasure_polyaUrnPredictive`); outside that
domain the definition is total but meaningless (e.g. `α = n = 0` gives the zero measure).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.DirichletProcess](../../../../sources/v2/MathlibExt.md)
