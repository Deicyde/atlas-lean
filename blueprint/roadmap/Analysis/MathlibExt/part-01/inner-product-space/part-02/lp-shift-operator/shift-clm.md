---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.shiftCLM
---

# The unilateral shift operator

**The unilateral shift operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$. The
unilateral shift is the bounded linear operator $S$ on the Hilbert space
$\ell^2(\mathbb{N}, \mathbb{K})$ of square-summable sequences in $\mathbb{K}$ given by
$S(x_0, x_1, x_2, \dots) = (0, x_0, x_1, \dots)$. It is bounded because $\|Sx\| = \|x\|$ for every
$x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The forward shift linear map preserves norms](norm-shift-lin-map-apply.md)
- [Forward shift as a linear map](shift-lin-map.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
