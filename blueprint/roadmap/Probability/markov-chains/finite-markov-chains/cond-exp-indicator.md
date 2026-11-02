---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FiniteMarkovChain.IsFiniteMarkovChain.condExp_indicator
---

# Bridge: finite-state Markov chains satisfy the general one-step Markov property

**Bridge: finite-state Markov chains satisfy the general one-step Markov
property.** For a finite Markov chain, the conditional expectation of the
indicator of `X (n+1) ∈ B` given `ℱ n` is the kernel of `P` evaluated at
`X n`, almost surely. This is the one-step form of `v1`'s general
`IsMarkovChain.markov_prop` specialized to the matrix kernel. No measurability
hypothesis on `B` is needed: the indicator is defined for every set, and the
proof only sums over the finite state space.

## Depends on

- [Finite-state Markov chain with a given transition matrix](is-finite-markov-chain.md)
- [Transition kernel of a stochastic matrix](finite-chain-kernel.md)
- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Proof depends on

- [Transition kernel of a stochastic matrix evaluated on a set](finite-chain-kernel-apply.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteMarkovChain](../../../../sources/v2/MathlibExt.md)
