---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Backpropagation.Net.backward_eq
---

# The backward pass is the vector-Jacobian product

**The backward pass is the vector-Jacobian product** of the forward pass: it applies the
adjoint of the network's derivative at the input. Only the `n` traversed layers need to be
differentiable, and only at their forward activations.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
