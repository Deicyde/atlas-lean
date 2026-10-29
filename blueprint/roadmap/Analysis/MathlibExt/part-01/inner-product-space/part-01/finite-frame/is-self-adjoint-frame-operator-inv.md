---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.isSelfAdjoint_frameOperatorInv
---

# The inverse frame operator is self-adjoint

**The inverse frame operator is self-adjoint.** Let $E$ be a Hilbert space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ and let $(f_i)_{i \in \iota}$ be a finite frame in $E$
with frame bounds $A$ and $B$. Then the inverse $S^{-1}$ of its frame operator $S$ is
self-adjoint.

## Depends on

- [Finite frame](is-frame.md)
- [Inverse frame operator](frame-operator-inv.md)

## Proof depends on

- [Frame operator](frame-operator.md)
- [The inverse frame operator is a right inverse](frame-operator-comp-frame-operator-inv.md)
- [The frame operator is self-adjoint](is-self-adjoint-frame-operator.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
