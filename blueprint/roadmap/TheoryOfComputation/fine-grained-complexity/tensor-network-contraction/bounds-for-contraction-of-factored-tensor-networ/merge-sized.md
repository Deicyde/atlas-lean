---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TensorNetwork.Factored.merge_sized
---

# Size bound for contracted tensor networks

**Size bound for contracted tensor networks.** If every contraction class has at most `m` vertices, contraction multiplies the shape
parameter by `m` and changes the absolute-value exponent from `B` to `B * (m + m * m)`.

## Depends on

- [Integer-valued factored tensor network](../integer-valued-factored-tensor-networks/factored.md)
- [Shaped tensor network with bounded entries](../integer-valued-factored-tensor-networks/sized.md)
- [Merging vertices of a factored tensor network](../contraction-of-factored-tensor-networks/merge.md)

## Proof depends on

- [Factored tensor network with shape parameter](../integer-valued-factored-tensor-networks/shaped.md)
- [Interaction of two states in a factored network](../integer-valued-factored-tensor-networks/interaction.md)
- [Interaction of two distinct merged classes](../contraction-of-factored-tensor-networks/merge-interaction.md)
- [Shape bound for contracted tensor networks](merge-shaped.md)
- [Ordered pairs representing unordered pairs](../integer-valued-factored-tensor-networks/ordered-pairs.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.ContractionBounds](../../../../../sources/v2/MathlibExt.md)
