---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.tsum_shiftFun_norm
---

# Square sum of the forward shift

**Square sum of the forward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$.
For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$, the forward shift $S x = (0, x_0, x_1, \dots)$
of $x$ satisfies $\sum_{i=0}^{\infty} |(S x)_i|^2 = \sum_{i=0}^{\infty} |x_i|^2$.

## Depends on

- [Forward shift of a sequence](shift-fun.md)

## Proof depends on

- [The forward shift of a square-summable sequence is square-summable](mem-p-shift-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
