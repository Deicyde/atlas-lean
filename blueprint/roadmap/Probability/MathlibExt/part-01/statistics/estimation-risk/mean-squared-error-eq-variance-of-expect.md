---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.meanSquaredError_eq_variance_of_expect_eq
---

# Mean squared error of an unbiased estimator

**Mean squared error of an unbiased estimator.** Let $\mu$ be a probability measure on a
measurable space $S$, let $\theta \in \mathbb{R}$, and let $W : S \to \mathbb{R}$ be
square-integrable with respect to $\mu$ (that is, $W \in L^2(\mu)$) and satisfy
$\int_S W \, d\mu = \theta$. Then the mean squared error of $W$ at $\theta$ under $\mu$ equals
$\operatorname{Var}_\mu(W)$.

## Depends on

- [A finite second moment makes the squared error integrable](integrable-sq-sub-of-mem-lp-two.md)
- [Mean squared error](mean-squared-error.md)

## Proof depends on

- [Bias of an estimator](bias.md)
- [Bias–variance decomposition of the mean squared error](mean-squared-error-eq-variance-add-sq-bi.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- the display following Definition 7.3.2.
