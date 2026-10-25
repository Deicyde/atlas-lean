---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.OptimalPredictors.IsPosteriorMedian
---

# Measurable choices of posterior medians

**Measurable choices of posterior medians.** Let $P$ be a finite kernel from $\mathbb{R}$ to a
measurable space $\mathcal{X}$, sending $\theta$ to the measure $P_\theta$, let $\pi$ be a finite
measure on $\mathbb{R}$, and write $P^\dagger\pi$ for the posterior kernel from $\mathcal{X}$ to
$\mathbb{R}$. A function $f : \mathcal{X} \to \mathbb{R}$ is a measurable choice of posterior
medians if $f$ is measurable and, for almost every $x$ with respect to the marginal distribution
$A \mapsto \int P_\theta(A) \, d\pi(\theta)$ of the data, $f(x)$ is a median of the posterior
distribution $(P^\dagger\pi)(x)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.OptimalPredictors](../../../../../../sources/v2/CSLibExt.md)
