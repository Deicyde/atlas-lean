---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedBackwardCLM
---

# Weighted backward shift

**Weighted backward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and let
$w : \mathbb{N} \to \mathbb{K}$ be weights with bounded moduli. The weighted backward shift $B_w$
is the bounded operator on $\ell^2(\mathbb{N}, \mathbb{K})$ obtained by applying the backward shift
$(x_0, x_1, \dots) \mapsto (x_1, x_2, \dots)$ and then multiplying coordinate $i$ by
$\overline{w_i}$; thus $(B_w x)_i = \overline{w_i}\, x_{i+1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm.md)
- [Backward shift](../../part-02/lp-shift-operator/backward-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
