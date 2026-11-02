---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FiniteMarkovChain.IsFiniteMarkovChain.toIsMarkovChain
---

# Finite Markov chains satisfy the general Markov property

**Finite Markov chains satisfy the general Markov property.** Convert the finite singleton-probability specification to the canonical general
Markov-chain predicate under the probability-space hypotheses of `condExp_indicator`.

## Depends on

- [Finite-state Markov chain with a given transition matrix](is-finite-markov-chain.md)
- [Transition kernel of a stochastic matrix](finite-chain-kernel.md)
- [Markov chain with respect to a filtration](../chapman-kolmogorov-equations/is-markov-chain.md)
- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Proof depends on

- [Bridge: finite-state Markov chains satisfy the general one-step Markov property](cond-exp-indicator.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteMarkovChain](../../../../sources/v2/MathlibExt.md)
