---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.bias_eq_integral
---

# Bias as an integral

**Bias as an integral.** Let $S$ be a measurable space, $W : S \to \mathbb{R}$ an estimator,
$\mu$ a probability measure on $S$ for which $W$ is integrable, and $\theta \in \mathbb{R}$ a
target. Then the bias of $W$ under $\mu$ at $\theta$ equals $\int_S W \, d\mu - \theta$.

## Depends on

- [Bias of an estimator](bias.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- blueprint `af_723199a7ca6fb3e936a73618`.
