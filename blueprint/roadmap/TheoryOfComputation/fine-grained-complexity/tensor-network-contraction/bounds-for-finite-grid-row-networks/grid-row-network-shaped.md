---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TensorNetwork.gridRowNetwork_shaped
---

# Shape bound for the grid row network

**Shape bound for the grid row network.** The grid row network has shape `m g³ L` when both raw-state alphabets have at most
`2^L` elements and every rectangle label set and capacity obeys its declared bound.

## Depends on

- [Factored tensor network with shape parameter](../integer-valued-factored-tensor-networks/shaped.md)
- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)
- [Row network of a grid tensor](../finite-row-networks-for-grid-tensors/grid-row-network.md)
- [Ordered pairs representing unordered pairs](../integer-valued-factored-tensor-networks/ordered-pairs.md)

## Proof depends on

- [Integer-valued factored tensor network](../integer-valued-factored-tensor-networks/factored.md)
- [Label set of an unordered vertex pair](../integer-valued-factored-tensor-networks/label-set.md)
- [Capacity bound between grid rows](grid-row-network-capacity-le.md)
- [Membership in the ordered pairs](../integer-valued-factored-tensor-networks/mem-ordered-pairs.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.GridRowBounds](../../../../../sources/v2/MathlibExt.md)
