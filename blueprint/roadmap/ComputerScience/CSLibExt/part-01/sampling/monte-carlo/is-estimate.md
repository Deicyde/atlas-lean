---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.isEstimate
---

# Is Estimate

The **importance-sampling estimate** of `∫ f dν` from samples of a proposal `ρ`, where the
target is `ν = ρ.withDensity w`: the average of `w (X i) * f (X i)` over the first `n` samples.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mc Estimate](mc-estimate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MonteCarlo](../../../../../../sources/v2/CSLibExt.md)
