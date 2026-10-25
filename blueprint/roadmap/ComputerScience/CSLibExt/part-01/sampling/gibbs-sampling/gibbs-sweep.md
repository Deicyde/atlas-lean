---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.gibbsSweep
---

# Systematic-scan Gibbs sampler

**Systematic-scan Gibbs sampler.** Let $\pi$ be a probability distribution on the
configurations $x : \iota \to S$, with $\iota$ and $S$ finite, such that $\pi(x) \neq 0$ for every
$x$. For a list $l = (i_1, \dots, i_n)$ of coordinates, the systematic-scan Gibbs sampler is the
Markov kernel on configurations that applies the Gibbs updates of the coordinates
$i_1, i_2, \dots, i_n$ in this order; for the empty list it is the identity kernel.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gibbs update](gibbs-step.md)
- [Markov kernel of a transition rule](../metropolis-hastings/pmf-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
