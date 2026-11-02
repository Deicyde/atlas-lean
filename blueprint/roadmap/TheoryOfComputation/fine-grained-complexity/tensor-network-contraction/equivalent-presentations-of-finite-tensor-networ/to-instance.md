---
declaration: def
origin: cited
statement: formalized
lean: TensorNetwork.Factored.toInstance
---

# Complete-graph instance of a factored network

**Complete-graph instance of a factored network.** Turn a factored network into a complete-graph tensor instance.

The finite set `D a b` names the source labels on the edge `{a, b}` through `dec a b`.
Labels outside `D a b` make the corresponding directed factor zero.

## Depends on

- [Integer-valued factored tensor network](../integer-valued-factored-tensor-networks/factored.md)
- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.Presentation](../../../../../sources/v2/MathlibExt.md)
