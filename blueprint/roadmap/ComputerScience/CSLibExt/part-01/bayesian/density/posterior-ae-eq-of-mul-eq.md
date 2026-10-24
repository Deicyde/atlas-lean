---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_ae_eq_of_mul_eq
---

# Bayes' rule for densities

**Bayes' rule for densities.** If prior density times likelihood factors as
`p θ * q θ x = c x * r x θ` with each `r x` a probability density, then for almost every
observation `x` the posterior is `ν.withDensity (r x)`, and `c` is the density of the evidence
(`comp_eq_withDensity_of_mul_eq`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Comp Prod eq of mul eq](comp-prod-eq-of-mul-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Density](../../../../../../sources/v2/CSLibExt.md)
