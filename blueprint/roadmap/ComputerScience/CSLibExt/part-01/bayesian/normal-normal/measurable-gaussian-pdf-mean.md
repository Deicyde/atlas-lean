---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.measurable_gaussianPDF_mean
---

# Measurability of the Gaussian density in its mean and argument

**Measurability of the Gaussian density in its mean and argument.** For a variance $v \ge 0$,
write $\varphi_{\theta, v}(x) = (2 \pi v)^{-1/2} \exp(-(x - \theta)^2 / (2 v))$ for the density
at $x$ of the Gaussian with mean $\theta$ and variance $v$, read as $0$ when $v = 0$, with values
in $[0, \infty]$. Then $(\theta, x) \mapsto \varphi_{\theta, v}(x)$ is a measurable map on
$\mathbb{R} \times \mathbb{R}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
