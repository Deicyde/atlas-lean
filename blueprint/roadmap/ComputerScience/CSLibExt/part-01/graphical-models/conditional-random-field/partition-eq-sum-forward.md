---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.partition_eq_sum_forward
---

# The forward algorithm computes the partition function

**The forward algorithm computes the partition function.** For a chain conditional random
field with a finite set of states and weights in a semiring, and an observation stream $x$, for
every $t$ the partition function at time $t$ equals $\sum_s \alpha_t(s)$, the sum over all
states $s$ of the forward variables $\alpha_t(s)$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [Forward variables of a chain CRF](forward.md)
- [Partition function of a chain CRF](partition.md)

## Proof depends on

- [The forward variables are path weights](forward-eq.md)
- [Weight of a label path in a chain CRF](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
