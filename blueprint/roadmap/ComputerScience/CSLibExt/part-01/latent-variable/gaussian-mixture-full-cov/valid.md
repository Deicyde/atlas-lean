---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.Params.Valid
---

# Validity of full-covariance Gaussian mixture parameters

**Validity of full-covariance Gaussian mixture parameters.** Parameters
$(\pi_k, \mu_k, \Sigma_k)_{k\lt K}$ of a $K$-component Gaussian mixture in $d$ dimensions are valid
when every weight $\pi_k$ is positive, the weights sum to one, and every covariance matrix
$\Sigma_k$ is positive definite.

## Depends on

- [Parameters of a full-covariance Gaussian mixture](params.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
