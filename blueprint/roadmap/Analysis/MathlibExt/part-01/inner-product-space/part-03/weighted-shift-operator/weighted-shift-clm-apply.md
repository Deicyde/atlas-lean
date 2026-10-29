---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedShiftCLM_apply
---

# Coordinates of the weighted forward shift

**Coordinates of the weighted forward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $w : \mathbb{N} \to \mathbb{K}$ be weights with $\sup_n |w_n| < \infty$, and let
$S_w$ be the weighted forward shift operator on $\ell^2(\mathbb{N}, \mathbb{K})$ with weights $w$.
For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$ and every $i \in \mathbb{N}$, the coordinate
$(S_w x)_i$ is the term at index $i$ of the weighted forward shift of the sequence $x$; that is,
$(S_w x)_0 = 0$ and $(S_w x)_{n+1} = w_n x_n$.

## Depends on

- [Weighted forward shift operator](weighted-shift-clm.md)
- [Weighted forward shift of a sequence](weighted-shift-fun.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
