---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.inner_frameOperator_apply_self
---

# Quadratic form of the frame operator

**Quadratic form of the frame operator.** Let $S$ be the frame operator of a finite family
$(f_i)_{i \in \iota}$ in an inner product space $E$ over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$.
For every $x \in E$,
$\langle S x, x \rangle = \sum_{i \in \iota} |\langle f_i, x \rangle|^2$; the right side is a
real number, viewed as an element of $\mathbb{K}$.

## Depends on

- [Frame operator](frame-operator.md)

## Proof depends on

- [Inner product against the frame operator](inner-frame-operator-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
