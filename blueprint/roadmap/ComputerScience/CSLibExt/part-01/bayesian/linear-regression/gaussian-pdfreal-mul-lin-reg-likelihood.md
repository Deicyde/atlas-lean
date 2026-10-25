---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.gaussianPDFReal_mul_linRegLikelihoodPDFReal
---

# Completing the square for linear regression

**Completing the square for linear regression.** Let $m_0 \in \mathbb{R}$, let
$s_0, \sigma^2 \ge 0$ be nonzero, and let $x, y \in \mathbb{R}^n$. Write $\varphi(t; \mu, \tau)$
for the Gaussian density with mean $\mu$ and variance $\tau$ at $t$, $p(w) = \varphi(w; m_0, s_0)$
for the prior density, $L(y \mid w) = \prod_i \varphi(y_i; w x_i, \sigma^2)$ for the likelihood
density, $m$ and $v$ for the posterior mean and variance of the weight, and
$r(w) = \varphi(w; m, v)$ for the posterior density. Then for every weight $w \in \mathbb{R}$,

$$p(w) \, L(y \mid w) \, r(m) = p(m) \, L(y \mid m) \, r(w).$$

## Depends on

- [The linear regression likelihood density](lin-reg-likelihood-pdfreal.md)
- [Posterior mean in Bayesian linear regression](lin-reg-post-mean.md)
- [Posterior variance in Bayesian linear regression](lin-reg-post-var.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
