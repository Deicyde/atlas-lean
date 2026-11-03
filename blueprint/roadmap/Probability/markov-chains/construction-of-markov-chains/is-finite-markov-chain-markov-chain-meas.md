---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FiniteMarkovChain.isFiniteMarkovChain_markovChainMeasure
---

# Canonical Markov law satisfies the finite Markov chain specification

**Canonical Markov law satisfies the finite Markov chain specification.** The coordinate process under the existing canonical matrix-derived Markov law
satisfies the original finite-state Markov-chain specification on `Filtration.piLE`.

## Depends on

- [Finite-state Markov chain with a given transition matrix](../finite-markov-chains/is-finite-markov-chain.md)
- [Transition kernel of a stochastic matrix](../finite-markov-chains/finite-chain-kernel.md)
- [Canonical Markov chain measure](markov-chain-measure.md)
- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Proof depends on

- [Transition kernel of a stochastic matrix evaluated on a set](../finite-markov-chains/finite-chain-kernel-apply.md)
- [Markov property of the canonical Markov chain measure](markov-chain-measure-cond-distrib.md)
- [Lifting a kernel to histories](markov-lift-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteMarkovChainConstruction](../../../../sources/v2/MathlibExt.md)
