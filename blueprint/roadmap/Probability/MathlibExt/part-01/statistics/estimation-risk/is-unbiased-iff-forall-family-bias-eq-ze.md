---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.isUnbiased_iff_forall_familyBias_eq_zero
---

# An estimator is unbiased exactly when its bias vanishes

**An estimator is unbiased exactly when its bias vanishes.** Let
$(P_\theta)_{\theta \in \Theta}$ be a family of probability measures on $S$,
$\tau : \Theta \to \mathbb{R}$ a target function, and $W : S \to \mathbb{R}$ an estimator that is
$P_\theta$-integrable for every $\theta \in \Theta$. Then $W$ is unbiased for $\tau$ if and only if
its family bias $\int_S W \, dP_\theta - \tau(\theta)$ is zero for every $\theta \in \Theta$.

## Depends on

- [Unbiased estimator](is-unbiased.md)
- [Family bias of an estimator](family-bias.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
