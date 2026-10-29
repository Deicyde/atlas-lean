---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FiniteFrame.le_norm_frameOperator_apply
---

# The frame operator is bounded below

**The frame operator is bounded below.** Let $E$ be an inner product space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$ and let $(f_i)_{i \in \iota}$ be a finite frame in $E$
with frame bounds $A$ and $B$ and frame operator $S$. Then $A \|x\| \le \|S x\|$ for every
$x \in E$.

## Depends on

- [Finite frame](is-frame.md)
- [Frame operator](frame-operator.md)

## Proof depends on

- [Lower frame inequality](lower.md)
- [Real part of the frame quadratic form](re-inner-frame-operator-apply-self.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FiniteFrame](../../../../../../../sources/v2/MathlibExt.md)
