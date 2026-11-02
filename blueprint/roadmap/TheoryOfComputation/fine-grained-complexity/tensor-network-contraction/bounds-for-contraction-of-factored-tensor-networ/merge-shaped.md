---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TensorNetwork.Factored.merge_shaped
---

# Shape bound for contracted tensor networks

**Shape bound for contracted tensor networks.** If every contraction class has at most `m` vertices, contraction multiplies the network's
shape parameter by `m`.

## Depends on

- [Integer-valued factored tensor network](../integer-valued-factored-tensor-networks/factored.md)
- [Factored tensor network with shape parameter](../integer-valued-factored-tensor-networks/shaped.md)
- [Merging vertices of a factored tensor network](../contraction-of-factored-tensor-networks/merge.md)

## Proof depends on

- [Number of default-padded finite tuples](../../../../Combinatorics/elementary-enumeration/functions-with-prescribed-values/card-pi-finset-on.md)
- [Finite tuples with prescribed default values](../../../../Combinatorics/elementary-enumeration/functions-with-prescribed-values/pi-finset-on.md)
- [Number of states of a merged vertex](../contraction-of-factored-tensor-networks/card-merge-s.md)
- [Interaction of two states in a factored network](../integer-valued-factored-tensor-networks/interaction.md)
- [Label set of an unordered vertex pair](../integer-valued-factored-tensor-networks/label-set.md)
- [Label set is symmetric in its endpoints](../integer-valued-factored-tensor-networks/label-set-comm.md)
- [Ordered pairs representing unordered pairs](../integer-valued-factored-tensor-networks/ordered-pairs.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.ContractionBounds](../../../../../sources/v2/MathlibExt.md)
