---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.measureReal_exists_eq_last
---

# Fixation probability of a Wright–Fisher chain

**Fixation probability of a Wright–Fisher chain.** Path-level fixation probability (Ewens 2004, ch. 3): a Wright–Fisher chain started from `i`
copies ever reaches `M` (fixation of `A`) with probability `i / M`.

## Depends on

- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Finite-state Markov chain with a given transition matrix](../../../Probability/markov-chains/finite-markov-chains/is-finite-markov-chain.md)

## Proof depends on

- [Limiting fixation probability of a Wright–Fisher chain](tendsto-measure-real-eq-last.md)
- [Fixation of an allele is absorbing in the Wright–Fisher chain](wright-fisher-prob-last-last.md)
- [Stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/stochastic-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChain](../../../../sources/v2/MathlibExt.md)
