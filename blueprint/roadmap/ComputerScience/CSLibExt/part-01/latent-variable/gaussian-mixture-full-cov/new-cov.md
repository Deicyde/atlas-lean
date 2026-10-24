---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.newCov
---

# New Cov

The covariance update: the responsibility-weighted sample covariance
`(∑ n, r n k (xₙ - μ k') (xₙ - μ k')ᵀ) / N k` about the weighted mean.

## Depends on

- [Valid Params](valid-params.md)

## Proof depends on

- [New Mean](new-mean.md)
- [Resp](resp.md)
- [Weighted Scatter](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
