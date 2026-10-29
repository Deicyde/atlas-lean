---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.BilateralShiftOperator.bilateralShiftCLM
---

# Bilateral shift operator

**Bilateral shift operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and let
$\ell^2(\mathbb{Z}, \mathbb{K})$ be the Hilbert space of square-summable functions
$\mathbb{Z} \to \mathbb{K}$. The bilateral shift is the bounded $\mathbb{K}$-linear operator $S$
on $\ell^2(\mathbb{Z}, \mathbb{K})$ given by $(Sx)(n) = x(n - 1)$ for all $n \in \mathbb{Z}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bilateral shift of a sequence](bilateral-shift-fun.md)
- [Bilateral shift as a linear map](bilateral-shift-lin-map.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.BilateralShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
