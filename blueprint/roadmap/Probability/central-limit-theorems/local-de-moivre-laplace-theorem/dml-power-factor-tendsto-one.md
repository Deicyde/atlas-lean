---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.dml_power_factor_tendsto_one
---

# The corrected binomial power factor tends to one

**The corrected binomial power factor tends to one.** The product of the power factor `nⁿ / (kᵏ (n-k)^{n-k} 2ⁿ)` with the Gaussian correction
`exp((k - n/2)² / (n/2))`, evaluated at `k = localDMLIndex x n`, tends to `1` as `n → ∞`.
This is the key analytic estimate behind the local DeMoivre–Laplace limit theorem.

## Depends on

- [Lattice index in the local De Moivre–Laplace theorem](local-dmlindex.md)

## Proof depends on

- [Cubic bound on the symmetric entropy residual](entropy-residual-bound.md)
- [Standardized displacement of the rounded index converges](local-dmlindex-standardized-tendsto.md)
- [Logarithm of the binomial power factor](log-power-factor-formula.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LocalDeMoivreLaplace](../../../../sources/v2/MathlibExt.md)
