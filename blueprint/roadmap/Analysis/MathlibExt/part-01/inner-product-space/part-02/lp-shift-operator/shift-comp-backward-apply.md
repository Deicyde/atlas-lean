---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.shift_comp_backward_apply
---

# Coordinates of the unilateral shift after the backward shift

**Coordinates of the unilateral shift after the backward shift.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, and on the Hilbert space $\ell^2(\mathbb{N}, \mathbb{K})$ of
square-summable sequences in $\mathbb{K}$ let $S$ be the unilateral shift,
$S(x_0, x_1, \dots) = (0, x_0, x_1, \dots)$, and $B$ the backward shift, $(Bx)_n = x_{n+1}$.
Then for every $x \in \ell^2(\mathbb{N}, \mathbb{K})$ and every $i \in \mathbb{N}$, the coordinate
$(SBx)_i$ is $0$ if $i = 0$ and is $x_i$ if $i \ne 0$.

## Depends on

- [Backward shift](backward-clm.md)
- [The unilateral shift operator](shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
