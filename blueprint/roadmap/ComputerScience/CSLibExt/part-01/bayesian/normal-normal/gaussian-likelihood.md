---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.gaussianLikelihood
---

# Gaussian likelihood with known variance

**Gaussian likelihood with known variance.** For a noise variance $v \ge 0$, the Gaussian
likelihood is the kernel from $\mathbb{R}$ to $\mathbb{R}$ that sends a parameter $\theta$ to the
law of the observation $x \sim N(\theta, v)$, the Gaussian with mean $\theta$ and variance $v$: for
$v > 0$ it is the measure with the $N(\theta, v)$ density with respect to Lebesgue measure, and for
$v = 0$ it is the point mass at $\theta$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
