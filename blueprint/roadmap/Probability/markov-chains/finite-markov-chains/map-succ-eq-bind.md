---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FiniteMarkovChain.IsFiniteMarkovChain.map_succ_eq_bind
---

# One-step forward equation

**One-step forward equation.** The law of `X (n+1)` is the law of `X n`
transported by the transition kernel of `P`.

## Depends on

- [Finite-state Markov chain with a given transition matrix](is-finite-markov-chain.md)
- [Transition kernel of a stochastic matrix](finite-chain-kernel.md)
- [Stochastic matrix](../kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Proof depends on

- [Finite Markov chains satisfy the general Markov property](to-is-markov-chain.md)
- [Chapman–Kolmogorov equations, forward (law) form](../chapman-kolmogorov-equations/map-eq-bind-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteMarkovChain](../../../../sources/v2/MathlibExt.md)
