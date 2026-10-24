---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.tendsto_mcEstimate
---

# The Monte Carlo estimator is consistent

**The Monte Carlo estimator is consistent** (strong law of large numbers): for pairwise
independent samples with a common law `ν` and `f ∈ L¹(ν)`, the estimate converges almost surely
to `∫ f dν`.

## Depends on

- [Mc Estimate](mc-estimate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MonteCarlo](../../../../../../sources/v2/CSLibExt.md)
