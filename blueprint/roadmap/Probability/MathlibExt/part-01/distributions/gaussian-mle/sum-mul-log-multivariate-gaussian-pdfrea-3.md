---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_le_of_posDef
---

# The weighted Gaussian MLE

**The weighted Gaussian MLE**: if the total weight is positive and the weighted sample
covariance is positive definite, then the weighted mean and the weighted sample covariance
maximize the weighted Gaussian log-likelihood `∑ i, wᵢ log N(xᵢ | μ, S)` over all means `μ` and
positive definite covariances `S`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
