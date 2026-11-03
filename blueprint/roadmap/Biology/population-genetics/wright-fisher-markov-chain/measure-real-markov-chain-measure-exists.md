---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.measureReal_markovChainMeasure_exists_eq_last
---

# Fixation probability of the finite Wright–Fisher chain

**Fixation probability of the finite Wright–Fisher chain.** Under the canonical finite Wright–Fisher law, the probability of ever fixing
at `M` equals the initial allele frequency `i / M`.

## Depends on

- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Transition kernel of a stochastic matrix](../../../Probability/markov-chains/finite-markov-chains/finite-chain-kernel.md)
- [Canonical Markov chain measure](../../../Probability/markov-chains/construction-of-markov-chains/markov-chain-measure.md)
- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Proof depends on

- [Fixation probability of a Wright–Fisher chain](measure-real-exists-eq-last.md)
- [Canonical Markov law started from a point starts there almost surely](../../../Probability/markov-chains/construction-of-markov-chains/ae-eval-zero-markov-chain-measure.md)
- [Canonical Markov law satisfies the finite Markov chain specification](../../../Probability/markov-chains/construction-of-markov-chains/is-finite-markov-chain-markov-chain-meas.md)
- [Lifting a kernel to histories](../../../Probability/markov-chains/construction-of-markov-chains/markov-lift-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChainConstruction](../../../../sources/v2/MathlibExt.md)
