---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.norm_weightedBackwardLinMap_apply_le
---

# Norm bound for the weighted backward shift

**Norm bound for the weighted backward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$ and let $(w_n)_{n \in \mathbb{N}}$ be a bounded sequence in $\mathbb{K}$, and let
$B_w$ be the weighted backward shift on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(B_w x)_i = \overline{w_i}\, x_{i+1}$. Then $\|B_w x\| \le (\sup_n |w_n|)\, \|x\|$ for every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$.

## Depends on

- [Weighted backward shift as a linear map](weighted-backward-lin-map.md)

## Proof depends on

- [Norm of the weighted backward shift](norm-weighted-backward-clm.md)
- [Weighted backward shift](weighted-backward-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
