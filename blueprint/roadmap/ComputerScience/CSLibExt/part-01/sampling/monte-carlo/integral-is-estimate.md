---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.integral_isEstimate
---

# Importance sampling is unbiased

**Importance sampling is unbiased**: with samples from the proposal `ρ` and target
`ν = ρ.withDensity w`, the estimate from `n > 0` samples has expectation `∫ f dν`.

## Depends on

- [Is Estimate](is-estimate.md)

## Proof depends on

- [The Monte Carlo estimator is unbiased](integral-mc-estimate.md)
- [Integral weight mul](integral-weight-mul.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MonteCarlo](../../../../../../sources/v2/CSLibExt.md)
