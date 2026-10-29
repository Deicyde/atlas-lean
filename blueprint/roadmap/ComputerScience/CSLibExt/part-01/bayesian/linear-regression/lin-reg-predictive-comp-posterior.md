---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.linRegPredictive_comp_posterior
---

# Posterior predictive at a new input

**Posterior predictive at a new input.** Let $m_0 \in \mathbb{R}$, let $s_0 > 0$ and
$\sigma^2 > 0$, and let $x \in \mathbb{R}^n$ and $x' \in \mathbb{R}$. Put the prior
$N(m_0, s_0)$ (mean $m_0$, variance $s_0$) on a scalar weight $w$, and let the responses be
independent given $w$ with $y_i \sim N(w x_i, \sigma^2)$. Then for Lebesgue-almost every
response vector $y \in \mathbb{R}^n$, integrating the law $N(w x', \sigma^2)$ of the response
at $x'$ against the posterior of $w$ given $y$ gives the Gaussian
$N(x' m, x'^2 v + \sigma^2)$, where
$m = (\sigma^2 m_0 + s_0 \sum_i x_i y_i) / (\sigma^2 + s_0 \sum_i x_i^2)$ and
$v = s_0 \sigma^2 / (\sigma^2 + s_0 \sum_i x_i^2)$ are the posterior mean and variance.

## Depends on

- [The likelihood of Bayesian linear regression](lin-reg-likelihood.md)
- [The linear regression likelihood is a product of Gaussians](lin-reg-likelihood-apply.md)
- [The noiseless linear regression likelihood](lin-reg-likelihood-zero-apply.md)
- [Posterior mean in Bayesian linear regression](lin-reg-post-mean.md)
- [Posterior variance in Bayesian linear regression](lin-reg-post-var.md)
- [Predictive law of a linear-regression response](lin-reg-predictive.md)

## Proof depends on

- [Gaussian likelihood with known variance](../normal-normal/gaussian-likelihood.md)
- [The marginal of the data](../normal-normal/gaussian-likelihood-comp-gaussian-real.md)
- [Measurability of the Gaussian density in its mean and argument](../normal-normal/measurable-gaussian-pdf-mean.md)
- [Bayesian linear regression](posterior-lin-reg-likelihood-gaussian-re.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
