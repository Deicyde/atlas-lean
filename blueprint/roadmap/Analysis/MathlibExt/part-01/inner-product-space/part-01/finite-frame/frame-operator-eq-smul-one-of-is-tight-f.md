---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.frameOperator_eq_smul_one_of_isTightFrame
---

# Tight frames have scalar frame operator

**Tight frames have scalar frame operator.** Let $(f_i)_{i \in \iota}$, with $\iota$
finite, be a frame in a Hilbert space $E$ over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ whose lower
and upper frame bounds are both equal to $A$. Then its frame operator is $S = A \cdot I$, where $I$
is the identity operator on $E$.

## Depends on

- [Finite frame](is-frame.md)
- [Frame operator](frame-operator.md)

## Proof depends on

- [Lower frame inequality](lower.md)
- [Upper frame inequality](upper.md)
- [Quadratic form of the frame operator](inner-frame-operator-apply-self.md)
- [The frame operator is self-adjoint](is-self-adjoint-frame-operator.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
