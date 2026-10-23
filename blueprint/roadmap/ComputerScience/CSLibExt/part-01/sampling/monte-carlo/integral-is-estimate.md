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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MonteCarlo](../../../../../../sources/v2/CSLibExt.md)
