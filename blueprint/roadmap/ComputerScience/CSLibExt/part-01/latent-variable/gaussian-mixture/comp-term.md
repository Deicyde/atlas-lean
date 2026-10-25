---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.compTerm
---

# Component term of the EM objective for isotropic Gaussian mixtures

**Component term of the EM objective for isotropic Gaussian mixtures.** Given points
$x_1, \dots, x_N$ of $\mathbb{R}^d$, valid parameters $\theta$ of a $K$-component isotropic
Gaussian mixture, a component $k$, a mean $\mu \in \mathbb{R}^d$ and a real number $v$, the
component term is

$$
C_k(\mu, v) = \sum_n r_{nk} \bigl(-\tfrac{d}{2} \log(2\pi v) - \|x_n - \mu\|^2 / (2v)\bigr),
$$

where $r_{nk}$ is the responsibility of component $k$ for $x_n$ under $\theta$.

For $v > 0$ this is $\sum_n r_{nk} \log \mathcal{N}(x_n \mid \mu, v I)$, where
$\mathcal{N}(\cdot \mid \mu, v I)$ is the isotropic Gaussian density with mean $\mu$ and
covariance $v I$.

## Depends on

- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)

## Proof depends on

- [Responsibilities in an isotropic Gaussian mixture](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
