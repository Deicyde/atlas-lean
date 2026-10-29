---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.re_inner_frameOperator_apply_self
---

# Real part of the frame quadratic form

**Real part of the frame quadratic form.** Let $(f_i)_{i \in \iota}$ be a finite family in an
inner product space $E$ over $\mathbb{K}$ ($\mathbb{R}$ or $\mathbb{C}$), with frame operator $S$.
For every $x \in E$,
$\operatorname{Re} \langle S x, x \rangle = \sum_{i} |\langle f_i, x \rangle|^2$.

## Depends on

- [Frame operator](frame-operator.md)

## Proof depends on

- [Quadratic form of the frame operator](inner-frame-operator-apply-self.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
