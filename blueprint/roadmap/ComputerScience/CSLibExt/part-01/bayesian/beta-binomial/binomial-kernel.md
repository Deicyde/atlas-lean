---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.binomialKernel
---

# Binomial likelihood kernel

**Binomial likelihood kernel.** For a natural number $n$, the binomial kernel sends a real
$\theta$ to the binomial distribution $\mathrm{Bin}(n, p)$ on $\mathbb{N}$, the law of the number of
successes in $n$ independent coin flips with success probability $p$, where $p$ is $\theta$
clipped to $[0, 1]$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.BetaBinomial](../../../../../../sources/v2/CSLibExt.md)
