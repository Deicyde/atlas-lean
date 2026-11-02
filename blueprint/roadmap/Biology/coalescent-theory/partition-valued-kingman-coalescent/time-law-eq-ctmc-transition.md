---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.timeLaw_eq_ctmcTransition
---

# Time-t marginal as a continuous-time chain transition

**Time-t marginal as a continuous-time chain transition.** `timeLaw` is a row of the transition function `P t = exp (t • partitionRate n)` of the
continuous-time chain with rate matrix `partitionRate n`.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)
- [Time-t marginal of Kingman's coalescent](time-law.md)
- [Transition semigroup of a continuous-time Markov chain](../../../Probability/markov-chains/finite-continuous-time-markov-chains/the-transition-semigroup-of-a-finite-continuous/ctmc-transition.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
