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

- [Net](net.md)
- [The backward pass](backward.md)
- [Forward](forward.md)
- [Shift](shift.md)
- [PNet](pnet.md)
- [Net](net-2.md)

## Proof depends on

- [Diff Along](diff-along.md)
- [Differentiable At forward](differentiable-at-forward.md)
- [Forward add](forward-add.md)
- [Backpropagation computes the input gradient](gradient-comp-forward.md)
- [The chain rule for gradients](../../../../Analysis/MathlibExt/part-01/calculus/gradient-comp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Backpropagation](../../../../../sources/v2/CSLibExt.md)
