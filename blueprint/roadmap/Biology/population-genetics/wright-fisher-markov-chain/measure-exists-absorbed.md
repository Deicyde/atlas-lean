---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.measure_exists_absorbed
---

# Almost-sure absorption of the Wright–Fisher chain

**Almost-sure absorption of the Wright–Fisher chain.** Almost-sure absorption: a Wright–Fisher chain is almost surely eventually absorbed in `0`
or `M` (Ewens 2004, ch. 3).

## Depends on

- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Finite-state Markov chain with a given transition matrix](../../../Probability/markov-chains/finite-markov-chains/is-finite-markov-chain.md)

## Proof depends on

- [Fixation probability in the Wright–Fisher chain](tendsto-mat-pow-last.md)
- [Limiting loss probability of the Wright–Fisher transition matrix](tendsto-mat-pow-zero.md)
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
