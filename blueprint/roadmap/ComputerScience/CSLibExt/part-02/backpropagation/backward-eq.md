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

- [Net](net.md)
- [Diff Along](diff-along.md)
- [The backward pass](backward.md)
- [Forward](forward.md)

## Proof depends on

- [Differentiable At forward](differentiable-at-forward.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
