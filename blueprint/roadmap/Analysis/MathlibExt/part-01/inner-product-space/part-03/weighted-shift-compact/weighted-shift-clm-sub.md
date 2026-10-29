---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact.weightedShiftCLM_sub
---

# Weighted shift of a difference of weights

**Weighted shift of a difference of weights.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, and let $w, v : \mathbb{N} \to \mathbb{K}$ be sequences such that $w$, $v$ and $w - v$
are bounded. Writing $S_u$ for the weighted forward shift on $\ell^2(\mathbb{N}, \mathbb{K})$ with
bounded weights $u$, sending $x$ to $(0, u_0 x_0, u_1 x_1, \dots)$, we have
$S_{w - v} = S_w - S_v$.

## Depends on

- [Weighted forward shift operator](../weighted-shift-operator/weighted-shift-clm.md)

## Proof depends on

- [Diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm.md)
- [Difference of diagonal operators](../../part-02/lp-diagonal-operator/diagonal-clm-sub.md)
- [The unilateral shift operator](../../part-02/lp-shift-operator/shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact](../../../../../../../sources/v2/MathlibExt.md)
