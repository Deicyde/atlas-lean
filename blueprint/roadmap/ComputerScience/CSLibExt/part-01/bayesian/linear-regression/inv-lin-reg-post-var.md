---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.inv_linRegPostVar
---

# Precisions add in Bayesian linear regression

**Precisions add in Bayesian linear regression.** Let $s_0, \sigma^2 \ge 0$ be nonzero and
$x \in \mathbb{R}^n$. Then the posterior variance $v$ of the weight for prior variance $s_0$, noise
variance $\sigma^2$ and inputs $x$ satisfies $1 / v = 1 / s_0 + (\sum_i x_i^2) / \sigma^2$.

## Depends on

- [Posterior variance in Bayesian linear regression](lin-reg-post-var.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
