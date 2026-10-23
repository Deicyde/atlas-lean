---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.BiasVariance.integral_sq_noise_sub
---

# The bias-variance decomposition

**The bias-variance decomposition**: for a response `ε + f` with noise `ε` of mean zero and a
predictor `Ŷ` independent of the noise, the expected squared error is the noise variance plus the
squared bias `(f - E Ŷ)²` plus the variance of the predictor.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.BiasVariance](../../../../../../sources/v2/CSLibExt.md)
