---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.meanSquaredError_eq_integral
---

# Mean squared error as an integral

**Mean squared error as an integral.** Let $\mu$ be a probability measure on a measurable
space $S$, let $W : S \to \mathbb{R}$ and $\theta \in \mathbb{R}$, and suppose the squared error
$x \mapsto (W(x) - \theta)^2$ is $\mu$-integrable. Then the mean squared error of $W$ at $\theta$
under $\mu$ equals $\int_S (W(x) - \theta)^2 \, d\mu(x)$.

## Depends on

- [Mean squared error](mean-squared-error.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- blueprint `af_fd40353442120bd19166139d`.
