---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.isUnit_frameOperator
---

# The frame operator of a frame is invertible

**The frame operator of a frame is invertible.** Let $E$ be a Hilbert space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ and let $(f_i)_{i \in \iota}$ be a finite frame in $E$
with frame bounds $A$ and $B$. Then its frame operator $S$ is a unit in the algebra of bounded
linear operators on $E$, that is, $S$ has a bounded linear two-sided inverse.

The operator $S$ is bounded below and self-adjoint, so it is injective with closed range whose
orthogonal complement is trivial.

## Depends on

- [Finite frame](is-frame.md)
- [Frame operator](frame-operator.md)

## Proof depends on

- [The lower frame bound is positive](pos-left.md)
- [The frame operator is self-adjoint](is-self-adjoint-frame-operator.md)
- [The frame operator is bounded below](le-norm-frame-operator-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
