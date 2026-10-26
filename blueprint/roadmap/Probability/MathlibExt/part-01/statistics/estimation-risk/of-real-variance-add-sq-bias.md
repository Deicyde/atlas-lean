---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.ofReal_variance_add_sq_bias
---

# Bias–variance decomposition of the extended mean squared error

**Bias–variance decomposition of the extended mean squared error.** Let $\mu$ be a probability
measure on a measurable space $S$, let $\theta \in \mathbb{R}$, and let $W : S \to \mathbb{R}$ be
square-integrable with respect to $\mu$, that is, $W \in L^2(\mu)$. Then the extended mean squared
error $\int_S (W(x) - \theta)^2 \, d\mu(x)$, computed in $[0, \infty]$, is finite and equals
$\operatorname{Var}_\mu(W) + b^2$, where $b = \int_S W \, d\mu - \theta$ is the bias of $W$ at
$\theta$ under $\mu$.

## Depends on

- [Bias of an estimator](bias.md)
- [Extended mean squared error](mean-squared-error-enn.md)

## Proof depends on

- [A finite second moment makes the squared error integrable](integrable-sq-sub-of-mem-lp-two.md)
- [Mean squared error](mean-squared-error.md)
- [Bias–variance decomposition of the mean squared error](mean-squared-error-eq-variance-add-sq-bi.md)
- [Finite and extended mean squared error agree](of-real-mean-squared-error.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
