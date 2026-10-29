---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.norm_weightedBackwardCLM
---

# Norm of the weighted backward shift

**Norm of the weighted backward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and
let $(w_n)_{n \in \mathbb{N}}$ be a bounded sequence in $\mathbb{K}$. The weighted backward shift
$B_w$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by $(B_w x)_i = \overline{w_i}\, x_{i+1}$, has
operator norm $\|B_w\| = \sup_n |w_n|$.

## Depends on

- [Weighted backward shift](weighted-backward-clm.md)

## Proof depends on

- [Diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm.md)
- [Operator norm of a diagonal operator](../../part-02/lp-diagonal-operator/norm-diagonal-clm.md)
- [Backward shift](../../part-02/lp-shift-operator/backward-clm.md)
- [The backward shift has operator norm at most one](../../part-02/lp-shift-operator/norm-backward-clm-le.md)
- [Weighted backward shift on basis vectors](weighted-backward-clm-single-succ.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
