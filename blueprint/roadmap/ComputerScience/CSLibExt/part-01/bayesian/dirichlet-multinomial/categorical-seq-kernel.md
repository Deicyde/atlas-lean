---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.categoricalSeqKernel
---

# The multinomial sampling model

**The multinomial sampling model.** For $n, N \in \mathbb{N}$, the multinomial sampling
model is the kernel from parameters $\theta \in \mathbb{R}^{n+1}$ to sequences
$s = (s_0, \dots, s_{N-1})$ of $N$ labels in $\{0, \dots, n\}$ that sends a probability vector
$\theta$ (all $\theta_i \ge 0$ and $\sum_i \theta_i = 1$) to the law of $N$ independent draws
from $\theta$, which gives $s$ probability $\prod_{m < N} \theta_{s_m}$, and sends every other
$\theta$ to the point mass at the all-zero sequence.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Probability vectors](prob-vectors.md)
- [Likelihood of a label sequence](seq-likelihood.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
