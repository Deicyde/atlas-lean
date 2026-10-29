---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.BilateralShiftOperator.bilateralBackwardCLM
---

# Bilateral backward shift operator

**Bilateral backward shift operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and
let $\ell^2(\mathbb{Z}, \mathbb{K})$ be the Hilbert space of square-summable functions
$\mathbb{Z} \to \mathbb{K}$. The bilateral backward shift is the bounded $\mathbb{K}$-linear
operator $B$ on $\ell^2(\mathbb{Z}, \mathbb{K})$ given by $(Bx)(n) = x(n + 1)$ for all
$n \in \mathbb{Z}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bilateral backward shift of a sequence](bilateral-backward-fun.md)
- [Bilateral backward shift as a linear map](bilateral-backward-lin-map.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.BilateralShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
