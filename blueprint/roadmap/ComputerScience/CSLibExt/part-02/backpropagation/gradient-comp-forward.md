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

- [Net](net.md)
- [Diff Along](diff-along.md)
- [The backward pass](backward.md)
- [Forward](forward.md)

## Proof depends on

- [The backward pass is the vector-Jacobian product](backward-eq.md)
- [Differentiable At forward](differentiable-at-forward.md)
- [The chain rule for gradients](../../../../Analysis/MathlibExt/part-01/calculus/gradient-comp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
