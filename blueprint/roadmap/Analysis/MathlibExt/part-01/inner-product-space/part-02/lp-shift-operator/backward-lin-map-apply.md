---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.backwardLinMap_apply
---

# Coordinates of the backward-shift linear map

**Coordinates of the backward-shift linear map.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$. For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$ and every $i \in \mathbb{N}$, the
$i$-th coordinate of the image of $x$ under the backward-shift linear map $B$ is the $i$-th term
of the backward shift of the sequence $x$, that is, $(Bx)_i = x_{i+1}$.

## Depends on

- [Backward shift of a sequence](backward-fun.md)
- [Backward shift as a linear map](backward-lin-map.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
