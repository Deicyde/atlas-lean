---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.shiftLinMap
---

# Forward shift as a linear map

**Forward shift as a linear map.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$. The
forward shift is the $\mathbb{K}$-linear map
$\ell^2(\mathbb{N}, \mathbb{K}) \to \ell^2(\mathbb{N}, \mathbb{K})$ sending $x$ to the forward
shift of the sequence $x$, that is, to $(0, x_0, x_1, \dots)$, which is again
square-summable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The forward shift of a square-summable sequence is square-summable](mem-p-shift-fun.md)
- [Forward shift of a sequence](shift-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
