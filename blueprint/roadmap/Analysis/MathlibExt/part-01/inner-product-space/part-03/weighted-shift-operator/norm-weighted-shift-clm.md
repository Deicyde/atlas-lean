---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.norm_weightedShiftCLM
---

# Operator norm of a weighted shift

**Operator norm of a weighted shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and
let $w : \mathbb{N} \to \mathbb{K}$ be weights with bounded moduli. The weighted forward shift
$S_w$ on $\ell^2(\mathbb{N}, \mathbb{K})$ has operator norm $\|S_w\| = \sup_n |w_n|$.

## Depends on

- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [Diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm.md)
- [Operator norm of a diagonal operator](../../part-02/lp-diagonal-operator/norm-diagonal-clm.md)
- [The unilateral shift has operator norm one](../../part-02/lp-shift-operator/norm-shift-clm.md)
- [The unilateral shift operator](../../part-02/lp-shift-operator/shift-clm.md)
- [The weighted forward shift on basis vectors](weighted-shift-clm-single.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
