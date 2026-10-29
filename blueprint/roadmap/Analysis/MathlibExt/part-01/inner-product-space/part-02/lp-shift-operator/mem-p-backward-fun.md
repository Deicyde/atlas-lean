---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.memℓp_backwardFun
---

# The backward shift of an $\ell^2$ sequence is in $\ell^2$

**The backward shift of an $\ell^2$ sequence is in $\ell^2$.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$. For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$, the backward
shift $n \mapsto x_{n+1}$ of the sequence $x$ is square-summable, that is, it lies in
$\ell^2(\mathbb{N}, \mathbb{K})$.

Its squared absolute values are a tail of the squared absolute values of $x$.

## Depends on

- [Backward shift of a sequence](backward-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
