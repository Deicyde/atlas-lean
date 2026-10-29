---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedShiftCLM
---

# Weighted forward shift operator

**Weighted forward shift operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and let
$w : \mathbb{N} \to \mathbb{K}$ be weights with $\sup_n |w_n| < \infty$. The weighted forward
shift with weights $w$ is the bounded operator on $\ell^2(\mathbb{N}, \mathbb{K})$ obtained by
first applying the diagonal operator $x \mapsto (w_n x_n)_{n}$ and then the unilateral forward
shift $(x_0, x_1, \dots) \mapsto (0, x_0, x_1, \dots)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm.md)
- [The unilateral shift operator](../../part-02/lp-shift-operator/shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
