---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.adjoint_weightedShiftCLM
---

# Adjoint of the weighted shift

**Adjoint of the weighted shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and let
$(w_n)_{n \in \mathbb{N}}$ be a bounded sequence in $\mathbb{K}$. The adjoint of the weighted
forward shift $S_w$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by $(S_w x)_0 = 0$ and
$(S_w x)_{n+1} = w_n x_n$, is the weighted backward shift $B_w$, given by
$(B_w x)_i = \overline{w_i}\, x_{i+1}$; that is, $S_w^* = B_w$.

## Depends on

- [Weighted backward shift](weighted-backward-clm.md)
- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [Adjoint of a diagonal operator](../../part-02/lp-diagonal-operator/adjoint-diagonal-clm.md)
- [Diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm.md)
- [Adjoint of the unilateral shift](../../part-02/lp-shift-operator/adjoint-shift-clm.md)
- [Backward shift](../../part-02/lp-shift-operator/backward-clm.md)
- [The unilateral shift operator](../../part-02/lp-shift-operator/shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
