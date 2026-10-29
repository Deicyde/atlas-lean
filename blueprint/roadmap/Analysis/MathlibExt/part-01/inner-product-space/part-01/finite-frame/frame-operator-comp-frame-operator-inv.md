---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.frameOperator_comp_frameOperatorInv
---

# The inverse frame operator is a right inverse

**The inverse frame operator is a right inverse.** Let $(f_i)_{i \in \iota}$, with $\iota$
finite, be a frame with bounds $A$ and $B$ in a Hilbert space $E$ over $\mathbb{K} = \mathbb{R}$ or
$\mathbb{C}$, with frame operator $S$ and inverse frame operator $S^{-1}$. Then
$S \circ S^{-1}$ is the identity operator on $E$.

## Depends on

- [Finite frame](is-frame.md)
- [Frame operator](frame-operator.md)
- [Inverse frame operator](frame-operator-inv.md)

## Proof depends on

- [The frame operator of a frame is invertible](is-unit-frame-operator.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
