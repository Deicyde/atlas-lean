---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.invariant_gibbsSweep
---

# A full Gibbs sweep leaves the target stationary

**A full Gibbs sweep leaves the target stationary.** Let $\pi$ be a probability distribution on
the configurations $x : \iota \to S$, with $\iota$ and $S$ finite, such that $\pi(x) \neq 0$ for
every $x$. For every finite list $l$ of coordinates, in any order and possibly with repetitions,
$\pi$ is an invariant measure of the systematic-scan Gibbs sampler that updates the coordinates in
the order of $l$.

## Depends on

- [Systematic-scan Gibbs sampler](gibbs-sweep.md)

## Proof depends on

- [Gibbs update](gibbs-step.md)
- [Gibbs sampling leaves the target stationary](invariant-gibbs-kernel.md)
- [Markov kernel of a transition rule](../metropolis-hastings/pmf-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
