---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.meanSquaredError_eq_variance_add_sq_bias
---

# Bias–variance decomposition of the mean squared error

**Bias–variance decomposition of the mean squared error.** Let $\mu$ be a probability measure
on a measurable space $S$, let $\theta \in \mathbb{R}$, and let $W : S \to \mathbb{R}$ be
square-integrable with respect to $\mu$, that is, $W \in L^2(\mu)$. Then the mean squared error of
$W$ at $\theta$ under $\mu$ equals $\operatorname{Var}_\mu(W) + b^2$, where
$b = \int_S W \, d\mu - \theta$ is the bias of $W$ at $\theta$ under $\mu$.

The integrability that the mean squared error and the bias require follows from $W \in L^2(\mu)$.

## Depends on

- [Bias of an estimator](bias.md)
- [A finite second moment makes the squared error integrable](integrable-sq-sub-of-mem-lp-two.md)
- [Mean squared error](mean-squared-error.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- Casella–Berger, equation (7.3.1); blueprint `af_3a1bafba0b7dff99554b01f0`.
