---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.meanSquaredErrorENN
---

# Extended mean squared error

**Extended mean squared error.** Let $\mu$ be a probability measure on a measurable space $S$,
let $W : S \to \mathbb{R}$ be an estimator and let $\theta \in \mathbb{R}$ be a target value. The
extended mean squared error of $W$ at $\theta$ under $\mu$ is the (lower) Lebesgue integral
$\int_S (W(x) - \theta)^2 \, d\mu(x)$ of the nonnegative squared error, computed in $[0, \infty]$.
It is defined for every $W$, with no integrability hypothesis.

When the squared error is $\mu$-integrable, this value is finite and equals the mean squared error;
when the squared error is almost everywhere strongly measurable but not $\mu$-integrable, it equals
$\infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- blueprint `af_fd40353442120bd19166139d`.
