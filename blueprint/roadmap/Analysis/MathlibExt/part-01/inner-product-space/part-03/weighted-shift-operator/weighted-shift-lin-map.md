---
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedShiftLinMap
---

# Weighted forward shift as a linear map

**Weighted forward shift as a linear map.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, and let $w : \mathbb{N} \to \mathbb{K}$ be a weight sequence whose norms
$\|w_n\|$ are bounded above. The weighted forward shift linear map is the $\mathbb{K}$-linear
map $\ell^2(\mathbb{N}, \mathbb{K}) \to \ell^2(\mathbb{N}, \mathbb{K})$ underlying the bounded
weighted forward shift operator (multiplication by $w$ followed by the forward shift), which
sends $x$ to the sequence $y$ with $y_0 = 0$ and $y_{n+1} = w_n x_n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weighted forward shift operator](weighted-shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
