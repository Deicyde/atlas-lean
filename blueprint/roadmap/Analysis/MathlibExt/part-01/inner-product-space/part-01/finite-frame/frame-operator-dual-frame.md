---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.frameOperator_dualFrame
---

# Frame operator of the canonical dual frame

**Frame operator of the canonical dual frame.** Let $(f_i)_{i \in \iota}$, with $\iota$
finite, be a frame with bounds $A$ and $B$ in a Hilbert space $E$ over $\mathbb{K} = \mathbb{R}$ or
$\mathbb{C}$, and let $S^{-1}$ be the inverse of its frame operator. Then the frame operator of
the canonical dual frame $(S^{-1} f_i)_{i \in \iota}$ is $S^{-1}$.

## Depends on

- [Finite frame](is-frame.md)
- [Canonical dual frame](dual-frame.md)
- [Frame operator](frame-operator.md)
- [Inverse frame operator](frame-operator-inv.md)

## Proof depends on

- [Frame operator formula](frame-operator-apply.md)
- [The inverse frame operator is a right inverse](frame-operator-comp-frame-operator-inv.md)
- [The inverse frame operator is self-adjoint](is-self-adjoint-frame-operator-inv.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
