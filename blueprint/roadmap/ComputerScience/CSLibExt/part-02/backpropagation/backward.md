---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Backpropagation.Net.backward
---

# The backward pass

**The backward pass**: starting from a vector `δ` at the output of layer `n`, apply the
adjoint of each layer's Jacobian at its forward activation, from the last layer to the first.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
