---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.isometry_weightedShiftCLM_iff
---

# Isometric weighted shifts

**Isometric weighted shifts.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and let
$(w_n)_{n \in \mathbb{N}}$ be a bounded sequence in $\mathbb{K}$. The weighted forward shift
$S_w$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by $(S_w x)_0 = 0$ and
$(S_w x)_{n+1} = w_n x_n$, is an isometry if and only if $|w_n| = 1$ for every $n$.

## Depends on

- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [Weighted shifts with unimodular weights preserve norms](norm-weighted-shift-clm-apply-of-forall.md)
- [The weighted forward shift on basis vectors](weighted-shift-clm-single.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
