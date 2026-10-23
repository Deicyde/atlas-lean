---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.compTerm_le
---

# The mean and variance updates maximize each component term

**The mean and variance updates maximize each component term**: over all means `μ` and
variances `v > 0`, `∑ n, r n k log N(xₙ | μ, v I)` is largest at the weighted mean and
`v = S k / (d N k)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
