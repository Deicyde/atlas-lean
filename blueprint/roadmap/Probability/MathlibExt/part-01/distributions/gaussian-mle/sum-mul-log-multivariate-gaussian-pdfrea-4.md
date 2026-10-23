---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_le
---

# The weighted Gaussian MLE

**The weighted Gaussian MLE** on points in general position: for positive weights and points
not all in an affine hyperplane, the weighted mean and the weighted sample covariance maximize the
weighted Gaussian log-likelihood `∑ i, wᵢ log N(xᵢ | μ, S)` over all means `μ` and positive
definite covariances `S`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
