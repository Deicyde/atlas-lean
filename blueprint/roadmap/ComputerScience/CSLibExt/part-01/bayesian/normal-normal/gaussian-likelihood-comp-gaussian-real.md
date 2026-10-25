---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.gaussianLikelihood_comp_gaussianReal
---

# The marginal of the data

**The marginal of the data.** Let $m_0 \in \mathbb{R}$ and $v_0, v > 0$, and write
$N(\mu, s)$ for the Gaussian law with mean $\mu$ and variance $s$. If the parameter $\theta$ has
prior $N(m_0, v_0)$ and the observation given $\theta$ has law $N(\theta, v)$ (the Gaussian
likelihood with noise variance $v$), then the marginal law of the observation is $N(m_0, v_0 + v)$.

Applied with the posterior in place of the prior, this also gives the posterior predictive law.

## Depends on

- [Gaussian likelihood with known variance](gaussian-likelihood.md)

## Proof depends on

- [The evidence from a factorization of densities](../density/comp-eq-with-density-of-mul-eq.md)
- [Completing the square](gaussian-pdfreal-mul-gaussian-pdfreal.md)
- [Completing the square](measurable-gaussian-pdf-mean.md)
- [Posterior mean of the Normal–Normal model](normal-post-mean.md)
- [Posterior variance of the normal–normal model](normal-post-var.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
