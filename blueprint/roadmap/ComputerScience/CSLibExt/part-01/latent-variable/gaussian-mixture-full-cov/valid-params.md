---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.ValidParams
---

# Valid parameters of a full-covariance Gaussian mixture

**Valid parameters of a full-covariance Gaussian mixture.** The parameter space of EM for the
$K$-component Gaussian mixture in $d$ dimensions with full covariances is the set of parameters
$(\pi_k, \mu_k, \Sigma_k)_{k\lt K}$ that are valid: every weight $\pi_k$ is positive, the weights
sum to one, and every covariance matrix $\Sigma_k$ is positive definite.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
