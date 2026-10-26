---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.IsUnbiased.integrable
---

# Unbiased estimators are integrable

**Unbiased estimators are integrable.** Let $(P_\theta)_{\theta \in \Theta}$ be a family of
probability measures on $S$ and $\tau : \Theta \to \mathbb{R}$ a target function. If an estimator
$W : S \to \mathbb{R}$ is unbiased for $\tau$, then $W$ is $P_\theta$-integrable for every
$\theta \in \Theta$.

## Depends on

- [Unbiased estimator](is-unbiased.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
