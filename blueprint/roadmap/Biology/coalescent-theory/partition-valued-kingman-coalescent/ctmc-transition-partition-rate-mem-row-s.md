---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.ctmcTransition_partitionRate_mem_rowStochastic
---

# Partition coalescent transition matrix is row-stochastic

**Partition coalescent transition matrix is row-stochastic.** For `t ≥ 0` the transition matrix `exp (t • partitionRate n)` is row-stochastic.

## Depends on

- [Set partitions of a labeled sample](sample-partition.md)
- [Rate matrix of Kingman's partition-valued coalescent](partition-rate.md)
- [Transition semigroup of a continuous-time Markov chain](../../../Probability/markov-chains/finite-continuous-time-markov-chains/semigroup/ctmc-transition.md)

## Proof depends on

- [Partition rate matrix is a rate matrix](is-rate-matrix-partition-rate.md)
- [Transition function of a rate matrix is row-stochastic](../../../Probability/markov-chains/finite-continuous-time-markov-chains/semigroup/ctmc-transition-mem-row-stochastic.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)
