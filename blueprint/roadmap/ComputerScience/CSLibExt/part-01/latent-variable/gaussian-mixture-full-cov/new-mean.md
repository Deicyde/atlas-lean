---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.newMean
---

# Mean update of the full-covariance Gaussian mixture

**Mean update of the full-covariance Gaussian mixture.** Given data $(x_n)_{n\lt N}$ in
$\mathbb{R}^d$, valid parameters $\theta$ and a component $k$, let $r_{nk}$ be the
responsibility of component $k$ for $x_n$ and let $N_k = \sum_n r_{nk}$. The mean update is the
responsibility-weighted mean

$$\mu_k' = \frac{1}{N_k} \sum_n r_{nk} x_n \in \mathbb{R}^d.$$

When there are no data ($N = 0$), $N_k = 0$ and the convention $N_k^{-1} = 0$ makes
$\mu_k' = 0$.

## Depends on

- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)

## Proof depends on

- [Responsibilities of the full-covariance Gaussian mixture](resp.md)
- [Weighted Mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
