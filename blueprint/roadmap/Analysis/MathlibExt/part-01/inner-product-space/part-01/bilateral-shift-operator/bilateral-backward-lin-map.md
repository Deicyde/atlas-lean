---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.BilateralShiftOperator.bilateralBackwardLinMap
---

# Bilateral backward shift as a linear map

**Bilateral backward shift as a linear map.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$
and let $\ell^2(\mathbb{Z}, \mathbb{K})$ be the space of square-summable functions
$\mathbb{Z} \to \mathbb{K}$. The bilateral backward shift is the $\mathbb{K}$-linear map
$B : \ell^2(\mathbb{Z}, \mathbb{K}) \to \ell^2(\mathbb{Z}, \mathbb{K})$ given by
$(Bx)(n) = x(n + 1)$ for all $n \in \mathbb{Z}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bilateral backward shift of a sequence](bilateral-backward-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.BilateralShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
