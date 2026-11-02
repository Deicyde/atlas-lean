---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.timeLaw_nonneg
---

# Nonnegativity of the time-t marginal

**Nonnegativity of the time-t marginal.** For `t ≥ 0` the time-`t` marginal is nonnegative; with `sum_timeLaw` it is a probability
distribution on the partitions of the sample.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Time-t marginal of Kingman's coalescent](time-law.md)

## Proof depends on

- [Partition rate matrix is a rate matrix](is-rate-matrix-partition-rate.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)
- [Nonnegativity of the transition function of a rate matrix](../../../Probability/markov-chains/finite-continuous-time-markov-chains/semigroup/ctmc-transition-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
