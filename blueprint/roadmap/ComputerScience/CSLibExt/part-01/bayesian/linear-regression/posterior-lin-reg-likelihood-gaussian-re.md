---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_linRegLikelihood_gaussianReal
---

# Bayesian linear regression

**Bayesian linear regression.** Let $m_0 \in \mathbb{R}$, let $s_0 > 0$ and $\sigma^2 > 0$,
and let $x \in \mathbb{R}^n$ be fixed inputs. Put the prior $N(m_0, s_0)$ (mean $m_0$, variance
$s_0$) on a scalar weight $w$, and let the responses be independent given $w$ with
$y_i \sim N(w x_i, \sigma^2)$. Then for Lebesgue-almost every response vector
$y \in \mathbb{R}^n$, the posterior of $w$ given $y$ is Gaussian with mean
$(\sigma^2 m_0 + s_0 \sum_i x_i y_i) / (\sigma^2 + s_0 \sum_i x_i^2)$ and variance
$s_0 \sigma^2 / (\sigma^2 + s_0 \sum_i x_i^2)$.

## Depends on

- [The likelihood of Bayesian linear regression](lin-reg-likelihood.md)
- [The linear regression likelihood is a product of Gaussians](lin-reg-likelihood-apply.md)
- [The noiseless linear regression likelihood](lin-reg-likelihood-zero-apply.md)
- [Posterior mean in Bayesian linear regression](lin-reg-post-mean.md)
- [Posterior variance in Bayesian linear regression](lin-reg-post-var.md)

## Proof depends on

- [Prior times likelihood factors as evidence times posterior](gaussian-pdfreal-mul-lin-reg-likelihood-2.md)
- [The evidence density of Bayesian linear regression](lin-reg-evidence-pdfreal.md)
- [The extended-real linear regression likelihood density](lin-reg-likelihood-pdf.md)
- [The linear regression likelihood density](lin-reg-likelihood-pdfreal.md)
- [The evidence of Bayesian linear regression](lin-reg-likelihood-comp-gaussian-real.md)
- [Measurability of the posterior mean in Bayesian linear regression](measurable-lin-reg-post-mean.md)
- [Bayes' rule for densities](../density/posterior-ae-eq-of-mul-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
