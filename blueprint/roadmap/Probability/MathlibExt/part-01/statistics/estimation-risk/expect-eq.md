---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.IsUnbiased.expect_eq
---

# An unbiased estimator has the target as its expectation

**An unbiased estimator has the target as its expectation.** Let $S$ be a measurable space,
$W : S \to \mathbb{R}$ an estimator, $(P_\theta)_{\theta \in \Theta}$ a family of probability
measures on $S$ and $\tau : \Theta \to \mathbb{R}$ a target function. If $W$ is unbiased for
$\tau$ under the family $(P_\theta)$, then $\int_S W \, dP_\theta = \tau(\theta)$ for every
$\theta \in \Theta$.

## Depends on

- [Unbiased estimator](is-unbiased.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
