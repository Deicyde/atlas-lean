---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.newCov
---

# Covariance update of the full-covariance Gaussian mixture

**Covariance update of the full-covariance Gaussian mixture.** Given data $(x_n)_{n\lt N}$
in $\mathbb{R}^d$, valid parameters $\theta$ and a component $k$, let $r_{nk}$ be the
responsibility of component $k$ for $x_n$, let $N_k = \sum_n r_{nk}$, and let $\mu_k'$ be the
responsibility-weighted mean $N_k^{-1} \sum_n r_{nk} x_n$. The covariance update is the real
$d \times d$ matrix

$$\Sigma_k' = \frac{1}{N_k} \sum_n r_{nk} (x_n - \mu_k')(x_n - \mu_k')^{\top}.$$

When there are no data ($N = 0$), $N_k = 0$ and the convention $N_k^{-1} = 0$ makes
$\Sigma_k' = 0$.

## Depends on

- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)

## Proof depends on

- [Mean update of the full-covariance Gaussian mixture](new-mean.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp.md)
- [Weighted Scatter](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
