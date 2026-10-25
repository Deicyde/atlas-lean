---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.emQ_eq
---

# The EM objective of an isotropic Gaussian mixture splits by component

**The EM objective of an isotropic Gaussian mixture splits by component.** Let
$x_1, \dots, x_N$ be points of $\mathbb{R}^d$, and let $\theta'$ and $\theta$ be valid parameters
of a $K$-component isotropic Gaussian mixture, where $\theta'$ has weights $\pi_k'$, means
$\mu_k'$ and variances $v_k'$. Then the EM objective of the mixture's joint density satisfies

$$
Q(\theta' \mid \theta) = \sum_k \bigl(N_k \log \pi_k' + C_k(\mu_k', v_k')\bigr),
$$

where $r_{nk}$ is the responsibility of component $k$ for $x_n$ under $\theta$,
$N_k = \sum_n r_{nk}$ and
$C_k(\mu, v) = \sum_n r_{nk} \bigl(-\tfrac{d}{2} \log(2\pi v) - \|x_n - \mu\|^2 / (2v)\bigr)$.

## Depends on

- [The EM objective](../expectation-maximization/em-q.md)
- [Parameters of an isotropic Gaussian mixture](params.md)
- [Validity of isotropic Gaussian mixture parameters](valid.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)
- [Component term of the EM objective for isotropic Gaussian mixtures](comp-term.md)
- [Joint density of an isotropic Gaussian mixture](joint.md)
- [Effective number of points in an isotropic Gaussian mixture](mass.md)

## Proof depends on

- [Posterior of a latent-variable model](../expectation-maximization/posterior.md)
- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Log-density of the isotropic Gaussian](log-iso-gauss-pdf.md)
- [Responsibilities in an isotropic Gaussian mixture](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
