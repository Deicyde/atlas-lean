---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.bayesKernel
---

# Bayes posterior kernel

**Bayes posterior kernel.** Let $\mathcal X$ be a countable measurable space with measurable
singletons, $\kappa$ a kernel from a measurable space $\Theta$ to $\mathcal X$, and $\mu$ a measure
on $\Theta$. The Bayes posterior kernel is the kernel from $\mathcal X$ to $\Theta$ that sends each
observation $x \in \mathcal X$ to the Bayes posterior of the prior $\mu$ after observing $x$ under
the likelihood $\kappa$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bayes posterior](bayes-posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Basic](../../../../../../sources/v2/CSLibExt.md)
