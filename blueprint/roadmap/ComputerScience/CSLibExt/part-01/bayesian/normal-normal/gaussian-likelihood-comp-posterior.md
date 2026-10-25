---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.gaussianLikelihood_comp_posterior
---

# Normal–Normal posterior predictive

**Normal–Normal posterior predictive.** Let $m_0 \in \mathbb{R}$ and $v_0, v > 0$, and write
$N(\mu, s)$ for the Gaussian law with mean $\mu$ and variance $s$. Take the prior $N(m_0, v_0)$ on
the parameter $\theta$ and the Gaussian likelihood $\theta \mapsto N(\theta, v)$, and let
$\mu(x) = (v m_0 + v_0 x)/(v_0 + v)$ and $s = v_0 v/(v_0 + v)$. For Lebesgue-almost every
observation $x$, a new observation drawn from the likelihood, with $\theta$ distributed according
to the posterior given $x$, has law $N(\mu(x), s + v)$.

## Depends on

- [Gaussian likelihood with known variance](gaussian-likelihood.md)
- [Noiseless Gaussian likelihood](gaussian-likelihood-zero-apply.md)
- [Completing the square](measurable-gaussian-pdf-mean.md)
- [Posterior mean of the Normal–Normal model](normal-post-mean.md)
- [Posterior variance of the normal–normal model](normal-post-var.md)

## Proof depends on

- [The marginal of the data](gaussian-likelihood-comp-gaussian-real.md)
- [Normal–Normal conjugacy with known variance](posterior-gaussian-likelihood-gaussian-r.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
