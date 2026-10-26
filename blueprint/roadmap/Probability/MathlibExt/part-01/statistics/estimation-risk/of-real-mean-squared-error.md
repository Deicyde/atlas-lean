---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.ofReal_meanSquaredError
---

# Finite and extended mean squared error agree

**Finite and extended mean squared error agree.** Let $\mu$ be a probability measure on a
measurable space $S$, let $W : S \to \mathbb{R}$ and $\theta \in \mathbb{R}$, and suppose the
squared error $x \mapsto (W(x) - \theta)^2$ is $\mu$-integrable. Then the extended mean squared
error $\int_S (W(x) - \theta)^2 \, d\mu(x)$, computed in $[0, \infty]$, is finite and equals the
mean squared error of $W$ at $\theta$ under $\mu$.

## Depends on

- [Mean squared error](mean-squared-error.md)
- [Extended mean squared error](mean-squared-error-enn.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
- blueprint `af_fd40353442120bd19166139d`.
