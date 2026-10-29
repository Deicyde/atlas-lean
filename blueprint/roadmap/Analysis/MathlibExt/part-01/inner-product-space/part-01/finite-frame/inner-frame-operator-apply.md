---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.inner_frameOperator_apply
---

# Inner product against the frame operator

**Inner product against the frame operator.** Let $E$ be an inner product space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, with inner product conjugate-linear in the first
argument, and let $S$ be the frame operator of a finite family $(f_i)_{i \in \iota}$ in $E$. Then
$\langle S x, y \rangle = \sum_{i \in \iota} \overline{\langle f_i, x \rangle} \,
\langle f_i, y \rangle$ for all $x, y \in E$.

## Depends on

- [Frame operator](frame-operator.md)

## Proof depends on

- [Frame operator formula](frame-operator-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
