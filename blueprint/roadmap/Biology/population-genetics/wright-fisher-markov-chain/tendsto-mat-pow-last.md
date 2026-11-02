---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.tendsto_matPow_last
---

# Fixation probability in the Wright–Fisher chain

**Fixation probability in the Wright–Fisher chain.** Fixation probability (Ewens 2004, ch. 3): started from `i` copies, allele `A` is fixed with
limiting probability `i / M`, i.e. `P^t(i, M) → i / M`.

## Depends on

- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Matrix powers of a stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [Multi-step martingale property of the Wright–Fisher allele count](sum-mat-pow-mul-wright-fisher.md)
- [Interior Wright–Fisher states vanish in the limit](tendsto-mat-pow-interior.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChain](../../../../sources/v2/MathlibExt.md)
