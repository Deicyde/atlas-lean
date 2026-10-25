---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.mStep
---

# M-step of the full-covariance Gaussian mixture

**M-step of the full-covariance Gaussian mixture.** For data
$x_1, \dots, x_N \in \mathbb{R}^d$ and valid parameters $\theta$ with responsibilities $r_{nk}$,
let $N_k = \sum_n r_{nk}$. The M-step parameters have weights $\pi'_k = N_k / N$, means
$\mu'_k = N_k^{-1} \sum_n r_{nk} x_n$ and covariances
$\Sigma'_k = N_k^{-1} \sum_n r_{nk} (x_n - \mu'_k)(x_n - \mu'_k)^{\top}$.

## Depends on

- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)

## Proof depends on

- [Effective number of points of a full-covariance mixture component](mass.md)
- [Covariance update of the full-covariance Gaussian mixture](new-cov.md)
- [Mean update of the full-covariance Gaussian mixture](new-mean.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
