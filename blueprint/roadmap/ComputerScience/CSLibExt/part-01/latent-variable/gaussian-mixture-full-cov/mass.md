---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.mass
---

# Effective number of points of a full-covariance mixture component

**Effective number of points of a full-covariance mixture component.** For data
$x_1, \dots, x_N \in \mathbb{R}^d$ and valid parameters $\theta$ with responsibilities $r_{nk}$,
the effective number of points of component $k$ is $N_k = \sum_n r_{nk}$.

## Depends on

- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)

## Proof depends on

- [Responsibilities of the full-covariance Gaussian mixture](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
