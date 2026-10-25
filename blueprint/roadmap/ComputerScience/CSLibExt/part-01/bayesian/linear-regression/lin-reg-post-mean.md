---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.linRegPostMean
---

# Posterior mean in Bayesian linear regression

**Posterior mean in Bayesian linear regression.** For a prior mean $m_0 \in \mathbb{R}$,
a prior variance $s_0 \ge 0$, a noise variance $\sigma^2 \ge 0$, inputs $x \in \mathbb{R}^n$
and responses $y \in \mathbb{R}^n$, the posterior mean of the weight is the real number
$(\sigma^2 m_0 + s_0 \sum_i x_i y_i) / (\sigma^2 + s_0 \sum_i x_i^2)$, read as $0$ when
the denominator is $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
