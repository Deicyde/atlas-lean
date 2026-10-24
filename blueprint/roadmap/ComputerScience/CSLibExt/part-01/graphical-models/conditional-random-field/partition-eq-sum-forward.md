---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.partition_eq_sum_forward
---

# The forward algorithm computes the partition function

**The forward algorithm computes the partition function**:
`partition t = ∑ s, forward t s`.

## Depends on

- [Chain CRF](chain-crf.md)
- [Forward](forward.md)
- [Partition](partition.md)

## Proof depends on

- [The forward variables are path weights](forward-eq.md)
- [Path Weight](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
