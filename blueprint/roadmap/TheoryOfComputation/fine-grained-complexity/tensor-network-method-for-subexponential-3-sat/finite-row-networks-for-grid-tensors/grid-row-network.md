---
declaration: def
origin: cited
statement: formalized
lean: TensorNetwork.gridRowNetwork
---

# Row network of a grid tensor

**Row network of a grid tensor.** Merge every grid row into one vertex of a factored tensor network. The state and label
carriers may be infinite; only the supplied alphabets are enumerated. Capacity metadata charges
`L` per vertical edge and the supplied cut capacity for each active rectangle.

## Depends on

- [Integer-valued factored tensor network](../integer-valued-factored-tensor-networks/factored.md)
- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)
- [Ordered pairs representing unordered pairs](../integer-valued-factored-tensor-networks/ordered-pairs.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.GridRows](../../../../../sources/v2/MathlibExt.md)
