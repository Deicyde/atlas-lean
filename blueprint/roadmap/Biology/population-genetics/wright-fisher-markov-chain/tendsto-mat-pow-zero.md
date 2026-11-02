---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.WrightFisherChain.tendsto_matPow_zero
---

# Limiting loss probability of the Wright–Fisher transition matrix

**Limiting loss probability of the Wright–Fisher transition matrix.** Loss probability: started from `i` copies, allele `A` is lost with limiting probability
`1 - i / M`, i.e. `P^t(i, 0) → 1 - i / M`.

## Depends on

- [Neutral Wright–Fisher transition matrix](wright-fisher.md)
- [Matrix powers of a stochastic matrix](../../../Probability/markov-chains/kolmogorov-s-criterion-for-reversibility/mat-pow.md)

## Proof depends on

- [Interior Wright–Fisher states vanish in the limit](tendsto-mat-pow-interior.md)
- [Fixation probability in the Wright–Fisher chain](tendsto-mat-pow-last.md)
- [Powers of a stochastic matrix are stochastic](../../../Probability/markov-chains/convergence-theorem-for-finite-markov-chains/mat-pow-row-sum.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.WrightFisherChain](../../../../sources/v2/MathlibExt.md)
