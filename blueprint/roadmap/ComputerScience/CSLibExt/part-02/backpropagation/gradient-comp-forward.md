---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Backpropagation.gradient_comp_forward
---

# Backpropagation computes the input gradient

**Backpropagation computes the input gradient**: for a differentiable loss `ℓ` on the output
of layer `n`, the gradient of `ℓ ∘ forward n` at `x` is the backward pass of the loss gradient.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
