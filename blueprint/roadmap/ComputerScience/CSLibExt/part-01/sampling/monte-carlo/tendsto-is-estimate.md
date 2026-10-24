---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.tendsto_isEstimate
---

# Importance sampling is consistent

**Importance sampling is consistent**: for pairwise independent samples from `ρ`, the estimate
converges almost surely to `∫ f d(ρ.withDensity w)`.

## Depends on

- [Is Estimate](is-estimate.md)

## Proof depends on

- [Integral weight mul](integral-weight-mul.md)
- [The Monte Carlo estimator is consistent](tendsto-mc-estimate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MonteCarlo](../../../../../../sources/v2/CSLibExt.md)
