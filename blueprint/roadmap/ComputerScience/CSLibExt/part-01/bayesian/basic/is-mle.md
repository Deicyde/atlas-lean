---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.IsMLE
---

# Maximum-likelihood hypothesis for a discrete observation

**Maximum-likelihood hypothesis for a discrete observation.** Let $\kappa$ be a kernel from a
parameter space $\Theta$ to a countable observation space $\mathcal X$ with measurable singletons,
assigning to each hypothesis $\theta$ a measure $\kappa_\theta$ on $\mathcal X$. A hypothesis
$\theta \in \Theta$ is a maximum-likelihood hypothesis for the observation $x \in \mathcal X$ when
no hypothesis gives $x$ higher likelihood: $\kappa_{\theta'}(\{x\}) \le \kappa_\theta(\{x\})$ for
every $\theta' \in \Theta$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Basic](../../../../../../sources/v2/CSLibExt.md)
