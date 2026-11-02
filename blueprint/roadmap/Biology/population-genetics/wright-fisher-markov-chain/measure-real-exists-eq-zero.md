---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.measureReal_exists_eq_zero
---

# Loss probability of a Wright–Fisher chain

**Loss probability of a Wright–Fisher chain.** Path-level loss probability: a Wright–Fisher chain started from `i` copies ever reaches `0`
(loss of `A`) with probability `1 - i / M`.

## Depends on

- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Finite-state Markov chain with a given transition matrix](../../../Probability/markov-chains/finite-markov-chains/is-finite-markov-chain.md)

## Proof depends on

- [Limiting loss probability of the Wright–Fisher transition matrix](tendsto-mat-pow-zero.md)
- [Loss of an allele is absorbing in the Wright–Fisher chain](wright-fisher-prob-zero-zero.md)
- [One-step forward equation](../../../Probability/markov-chains/finite-markov-chains/map-succ-eq-bind.md)
- [Transition kernel of a stochastic matrix](../../../Probability/markov-chains/finite-markov-chains/finite-chain-kernel.md)
- [Transition kernel of a stochastic matrix evaluated on a set](../../../Probability/markov-chains/finite-markov-chains/finite-chain-kernel-apply.md)
- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)
- [Matrix powers of a stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow.md)
- [Additivity of recursive matrix powers](../../../Probability/markov-chains/convergence-theorem-for-finite-markov-chains/mat-pow-add.md)
- [Powers of a stochastic matrix are nonnegative](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow-nonneg.md)
- [First recursive power of a stochastic matrix](../../../Probability/markov-chains/convergence-theorem-for-finite-markov-chains/mat-pow-one.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChain](../../../../sources/v2/MathlibExt.md)
