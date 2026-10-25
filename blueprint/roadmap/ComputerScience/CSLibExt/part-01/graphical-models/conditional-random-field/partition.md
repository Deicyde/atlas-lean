---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.partition
---

# Partition function of a chain CRF

**Partition function of a chain CRF.** For a chain conditional random field with a finite set
of states and weights in a semiring, and an observation stream $x$, the partition function at
time $t$ is $Z_t = \sum_z w_t(z)$, the total weight of all label paths $z$ of length $t + 1$,
where $w_t(z)$ is the unnormalized weight of $z$ given $x$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)

## Proof depends on

- [Weight of a label path in a chain CRF](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
