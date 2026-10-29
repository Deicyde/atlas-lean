---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_gaussianLikelihood_gaussianReal
---

# Normal–Normal conjugacy with known variance

**Normal–Normal conjugacy with known variance.** Let $m_0 \in \mathbb{R}$ and $v_0, v > 0$. Take
the prior $N(m_0, v_0)$ on the mean $\theta$ and the likelihood under which an observation $x$ has
law $N(\theta, v)$. Then for Lebesgue-almost every $x \in \mathbb{R}$, the posterior distribution of
$\theta$ given $x$ is the normal law with mean $\frac{v m_0 + v_0 x}{v_0 + v}$ and variance
$\frac{v_0 v}{v_0 + v}$.

## Depends on

- [Gaussian likelihood with known variance](gaussian-likelihood.md)
- [Noiseless Gaussian likelihood](gaussian-likelihood-zero-apply.md)
- [Measurability of the Gaussian density in its mean and argument](measurable-gaussian-pdf-mean.md)
- [Posterior mean of the Normal–Normal model](normal-post-mean.md)
- [Posterior variance of the normal–normal model](normal-post-var.md)

## Proof depends on

- [The marginal of the data](gaussian-likelihood-comp-gaussian-real.md)
- [Completing the square](gaussian-pdfreal-mul-gaussian-pdfreal.md)
- [Bayes' rule for densities](../density/posterior-ae-eq-of-mul-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
