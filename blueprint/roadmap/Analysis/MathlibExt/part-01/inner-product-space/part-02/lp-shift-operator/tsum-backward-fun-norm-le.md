---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.tsum_backwardFun_norm_le
---

# Square sum of the backward shift

**Square sum of the backward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$.
For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$, the backward shift $(x_1, x_2, \dots)$ of
$x$ satisfies $\sum_{i=0}^{\infty} |x_{i+1}|^2 \le \sum_{i=0}^{\infty} |x_i|^2$: the left
side is a tail of the right side.

## Depends on

- [Backward shift of a sequence](backward-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
