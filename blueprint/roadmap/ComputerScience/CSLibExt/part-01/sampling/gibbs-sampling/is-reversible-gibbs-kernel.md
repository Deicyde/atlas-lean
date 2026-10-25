---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.isReversible_gibbsKernel
---

# Gibbs updates are reversible

**Gibbs updates are reversible.** Let $\pi$ be a probability distribution on the
configurations $x : \iota \to S$, with $\iota$ and $S$ finite, such that $\pi(x) \neq 0$ for every
$x$. For every coordinate $i$, the Markov kernel $K$ of the Gibbs update of coordinate $i$ is
reversible with respect to $\pi$: for all measurable sets $A$ and $B$ of configurations,
$\int_A K(x, B) \, d\pi(x) = \int_B K(x, A) \, d\pi(x)$.

## Depends on

- [Gibbs update](gibbs-step.md)
- [Markov kernel of a transition rule](../metropolis-hastings/pmf-kernel.md)

## Proof depends on

- [Detailed balance for a Gibbs update](gibbs-detailed-balance.md)
- [Detailed balance implies reversibility](../metropolis-hastings/is-reversible-pmf-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
