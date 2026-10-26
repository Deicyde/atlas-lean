---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.IsUnbiased.familyMeanSquaredError_eq_variance
---

# An unbiased estimator has mean squared error equal to its variance

**An unbiased estimator has mean squared error equal to its variance.** Let $S$ be a
measurable space, $W : S \to \mathbb{R}$ an estimator, $(P_\theta)_{\theta \in \Theta}$ a family of
probability measures on $S$ and $\tau : \Theta \to \mathbb{R}$ a target function. Suppose that $W$
is unbiased for $\tau$ under the family, and that for every $\theta \in \Theta$, $W$ has a finite
second moment under $P_\theta$ and $(W - \tau(\theta))^2$ is integrable for $P_\theta$. Then for
every $\theta \in \Theta$ the family mean squared error of $W$ at $\theta$ equals the variance
$\operatorname{Var}_{P_\theta}(W)$ of $W$ under $P_\theta$.

## Depends on

- [Unbiased estimator](is-unbiased.md)
- [Family mean squared error of an estimator](family-mean-squared-error.md)

## Proof depends on

- [An unbiased estimator has the target as its expectation](expect-eq.md)
- [Family bias of an estimator](family-bias.md)
- [Bias–variance decomposition for a parametric family](family-mean-squared-error-eq-variance-ad.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
