---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.invariant_gibbsKernel
---

# Gibbs sampling leaves the target stationary

**Gibbs sampling leaves the target stationary.** Let $\pi$ be a probability distribution on
the configurations $x : \iota \to S$, with $\iota$ and $S$ finite, such that $\pi(x) \neq 0$ for
every $x$. For every coordinate $i$, $\pi$ is an invariant measure of the Markov kernel of the
Gibbs update of coordinate $i$: if $x$ is drawn from $\pi$ and coordinate $i$ is resampled from
its conditional law given the other coordinates, the result is again distributed as $\pi$.

## Depends on

- [Gibbs update](gibbs-step.md)
- [Markov kernel of a transition rule](../metropolis-hastings/pmf-kernel.md)

## Proof depends on

- [Detailed balance for a Gibbs update](gibbs-detailed-balance.md)
- [Detailed balance implies invariance](../metropolis-hastings/invariant-pmf-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
