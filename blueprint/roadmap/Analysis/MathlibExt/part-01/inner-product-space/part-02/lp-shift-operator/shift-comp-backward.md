---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.shift_comp_backward
---

# The unilateral shift composed with the backward shift

**The unilateral shift composed with the backward shift.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $S$ be the unilateral (forward) shift and $B$ the
backward shift on $\ell^2(\mathbb{N}, \mathbb{K})$, and let $e_0$ be the first standard
basis vector. Then $S \circ B = 1 - P$, where $P$ is the rank-one operator
$P x = \langle e_0, x \rangle e_0 = x_0 e_0$.

Thus $S \circ B$ is the orthogonal projection onto $\{e_0\}^\perp$.

## Depends on

- [Backward shift](backward-clm.md)
- [The unilateral shift operator](shift-clm.md)

## Proof depends on

- [Coordinates of the unilateral shift after the backward shift](shift-comp-backward-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
