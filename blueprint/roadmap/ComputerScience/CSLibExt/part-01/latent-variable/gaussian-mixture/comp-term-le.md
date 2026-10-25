---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.compTerm_le
---

# The mean and variance updates maximize each component term

**The mean and variance updates maximize each component term.** Let $x_1, \dots, x_N$ be
points of $\mathbb{R}^d$ that are not all equal, let $\theta$ be valid parameters of a
$K$-component isotropic Gaussian mixture, let $k$ be a component, and let $r_{nk}$ be the
responsibility of component $k$ for $x_n$ under $\theta$. For every $\mu \in \mathbb{R}^d$ and
every real $v > 0$, the component term

$$
C_k(\mu, v) = \sum_n r_{nk} \bigl(-\tfrac{d}{2} \log(2\pi v) - \|x_n - \mu\|^2 / (2v)\bigr)
$$

satisfies $C_k(\mu, v) \le C_k(\mu_k', v_k')$, where $N_k = \sum_n r_{nk}$,
$\mu_k' = N_k^{-1} \sum_n r_{nk} x_n$ is the responsibility-weighted mean,
$S_k = \sum_n r_{nk} \|x_n - \mu_k'\|^2$ and $v_k' = S_k / (d N_k)$.

## Depends on

- [Data that are not all equal](not-all-equal.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)
- [Component term of the EM objective for isotropic Gaussian mixtures](comp-term.md)
- [M-step mean update for an isotropic Gaussian mixture](new-mean.md)
- [M-step variance update for an isotropic Gaussian mixture](new-var.md)

## Proof depends on

- [Marginal of a latent-variable model](../expectation-maximization/marginal.md)
- [Parameters of an isotropic Gaussian mixture](params.md)
- [Validity of isotropic Gaussian mixture parameters](valid.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Joint density of an isotropic Gaussian mixture](joint.md)
- [Effective number of points in an isotropic Gaussian mixture](mass.md)
- [Responsibilities in an isotropic Gaussian mixture](resp.md)
- [Responsibility-weighted scatter in an isotropic Gaussian mixture](scatter.md)
- [The weighted centroid decomposition](sum-mul-norm-sub-sq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
