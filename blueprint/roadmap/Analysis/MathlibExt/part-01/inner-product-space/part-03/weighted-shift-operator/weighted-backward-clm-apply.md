---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedBackwardCLM_apply
---

# Coordinates of the weighted backward shift

**Coordinates of the weighted backward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $w : \mathbb{N} \to \mathbb{K}$ be weights with bounded moduli, and let $B_w$ be
the weighted backward shift on $\ell^2(\mathbb{N}, \mathbb{K})$. For every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$ and every $i \in \mathbb{N}$, the $i$-th coordinate of
$B_w x$ is the weighted backward-shift function of $w$ applied to $x$ at $i$, that is,
$(B_w x)_i = \overline{w_i}\, x_{i+1}$.

## Depends on

- [Weighted backward shift](weighted-backward-clm.md)
- [Weighted backward shift of a sequence](weighted-backward-fun.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm-apply.md)
- [Backward shift](../../part-02/lp-shift-operator/backward-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
