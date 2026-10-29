---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainConstruction.markovChainMeasure_initial_distribution
---

# Initial distribution of the canonical Markov chain measure

**Initial distribution of the canonical Markov chain measure.** Let $\kappa$ be a Markov
kernel from a measurable space $S$ to itself and let $\mu$ be a measure on $S$. Under the
canonical Markov chain measure $P_\mu$ on $S^{\mathbb{N}}$ with initial measure $\mu$ and
transition kernel $\kappa$, the law of the initial coordinate is $\mu$: the pushforward of $P_\mu$
along $\omega \mapsto \omega_0$ equals $\mu$.

## Depends on

- [Canonical Markov chain measure](markov-chain-measure.md)

## Proof depends on

- [Lifting a kernel to histories](markov-lift-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainConstruction](../../../../../sources/v2/MathlibExt.md)
