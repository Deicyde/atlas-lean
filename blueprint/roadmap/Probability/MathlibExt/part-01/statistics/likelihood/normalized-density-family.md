---
declaration: structure
origin: cited
statement: formalized
lean: ProbabilityTheory.NormalizedDensityFamily
---

# Normalized density family

**Normalized density family.** Let $\Omega$ be a measurable space with a measure $\mu$ and
let $\Theta$ be a set of parameters. A normalized density family on $\Omega$ indexed by $\Theta$
with dominating measure $\mu$ consists of a function $f_\theta : \Omega \to [0, \infty]$ for
each $\theta \in \Theta$ such that $f_\theta$ is $\mu$-almost everywhere measurable and
$\int_\Omega f_\theta \, d\mu = 1$.

Taking $\mu$ to be counting measure gives probability mass functions, and taking $\mu$ to be
volume gives probability density functions. The densities may take the value $\infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Likelihood](../../../../../../sources/v2/MathlibExt.md)
