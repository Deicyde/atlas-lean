---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperator.backwardCLM
---

# Backward shift

**Backward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$. The backward shift is the
bounded linear operator $B$ on $\ell^2(\mathbb{N}, \mathbb{K})$ given by $(Bx)_n = x_{n+1}$ for
all $x \in \ell^2(\mathbb{N}, \mathbb{K})$ and $n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Backward shift as a linear map](backward-lin-map.md)
- [The backward shift linear map does not increase norms](norm-backward-lin-map-apply-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
