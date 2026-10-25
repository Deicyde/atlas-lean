---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.linRegPredictive
---

# Predictive law of a linear-regression response

**Predictive law of a linear-regression response.** For a noise variance $\sigma^2 \ge 0$
and a new input $x' \in \mathbb{R}$, the predictive kernel sends a weight $w \in \mathbb{R}$
to the Gaussian law $N(w x', \sigma^2)$ of the response at $x'$, which is the point mass at
$w x'$ when $\sigma^2 = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gaussian likelihood with known variance](../normal-normal/gaussian-likelihood.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
