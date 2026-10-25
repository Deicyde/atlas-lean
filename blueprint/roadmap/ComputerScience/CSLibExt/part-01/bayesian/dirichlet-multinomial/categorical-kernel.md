---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.categoricalKernel
---

# The categorical likelihood

**The categorical likelihood.** For $n \in \mathbb{N}$, the categorical likelihood is the
kernel from parameters $\theta \in \mathbb{R}^{n+1}$ to labels $\{0, \dots, n\}$ that sends a
probability vector $\theta$ (all $\theta_i \ge 0$ and $\sum_i \theta_i = 1$) to the law of one
label drawn with probability $\theta_i$ for label $i$, and sends every other $\theta$ to the
point mass at label $0$.

Parameters outside the probability vectors form a null set under a Dirichlet prior.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Probability vectors](prob-vectors.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
