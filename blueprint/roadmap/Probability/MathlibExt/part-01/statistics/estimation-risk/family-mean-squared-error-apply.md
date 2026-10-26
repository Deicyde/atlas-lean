---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.familyMeanSquaredError_apply
---

# Family mean squared error as an integral

**Family mean squared error as an integral.** Let $S$ be a measurable space,
$W : S \to \mathbb{R}$ an estimator, $(P_\theta)_{\theta \in \Theta}$ a family of probability
measures on $S$ and $\tau : \Theta \to \mathbb{R}$ a target function such that
$(W - \tau(\theta))^2$ is integrable for $P_\theta$ for every $\theta \in \Theta$. Then for every
$\theta \in \Theta$ the family mean squared error of $W$ at $\theta$ equals
$\int_S (W(x) - \tau(\theta))^2 \, dP_\theta(x)$.

## Depends on

- [Family mean squared error of an estimator](family-mean-squared-error.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- blueprint `af_fd40353442120bd19166139d`.
