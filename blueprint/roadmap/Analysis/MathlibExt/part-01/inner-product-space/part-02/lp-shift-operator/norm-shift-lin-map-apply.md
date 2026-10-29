---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.norm_shiftLinMap_apply
---

# The forward shift linear map preserves norms

**The forward shift linear map preserves norms.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, and let $S$ be the forward shift on the space $\ell^2(\mathbb{N}, \mathbb{K})$ of
square-summable sequences in $\mathbb{K}$, viewed as a linear map and given by
$S(x_0, x_1, \dots) = (0, x_0, x_1, \dots)$. Then $\|Sx\| = \|x\|$ for every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$.

## Depends on

- [Forward shift as a linear map](shift-lin-map.md)

## Proof depends on

- [Square sum of the forward shift](tsum-shift-fun-norm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
