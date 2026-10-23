---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Backpropagation.gradient_param
---

# Backpropagation computes the parameter gradients

**Backpropagation computes the parameter gradients**: the gradient of the loss with respect
to the parameters of layer `k` is the adjoint of that layer's parameter derivative applied to the
vector backpropagated from the output to the layer's output.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
