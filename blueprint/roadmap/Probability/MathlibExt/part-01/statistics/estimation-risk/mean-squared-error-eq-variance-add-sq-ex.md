---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.meanSquaredError_eq_variance_add_sq_expectation_sub
---

# Mean squared error as variance plus squared mean deviation

**Mean squared error as variance plus squared mean deviation.** Let $\mu$ be a probability
measure on a measurable space $S$, let $\theta \in \mathbb{R}$, and let $W : S \to \mathbb{R}$ be
square-integrable with respect to $\mu$, that is, $W \in L^2(\mu)$. Then the mean squared error of
$W$ at $\theta$ under $\mu$ equals
$\operatorname{Var}_\mu(W) + \left(\int_S W \, d\mu - \theta\right)^2$.

## Depends on

- [A finite second moment makes the squared error integrable](integrable-sq-sub-of-mem-lp-two.md)
- [Mean squared error](mean-squared-error.md)

## Proof depends on

- [Bias–variance decomposition of the mean squared error](mean-squared-error-eq-variance-add-sq-bi.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- Casella–Berger, equation (7.3.1) in expectation form; blueprint `af_3a1bafba0b7dff99554b01f0`.
