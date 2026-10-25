---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.gibbsSweep_cons_apply
---

# First step of a Gibbs sweep

**First step of a Gibbs sweep.** Let $\pi$ be a probability distribution on the configurations
$x : \iota \to S$, with $\iota$ and $S$ finite, such that $\pi(x) \neq 0$ for every $x$. For a list
$l$ of coordinates let $K_l$ be the systematic-scan Gibbs sampler for $l$, and for a coordinate $i$
let $P_i$ be the Markov kernel of the Gibbs update of coordinate $i$. Then for every configuration
$x$, the law $K_{(i, l)}(x)$ of the sampler for the list $(i, l)$ obtained by putting $i$ in front
of $l$ is the mixture $\int K_l(y) \, P_i(x, dy)$: first coordinate $i$ is updated, then the sweep
$l$ runs from the result.

## Depends on

- [Gibbs update](gibbs-step.md)
- [Systematic-scan Gibbs sampler](gibbs-sweep.md)
- [Markov kernel of a transition rule](../metropolis-hastings/pmf-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
