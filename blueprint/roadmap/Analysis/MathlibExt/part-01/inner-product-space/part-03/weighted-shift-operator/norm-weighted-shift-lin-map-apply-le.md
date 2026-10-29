---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.norm_weightedShiftLinMap_apply_le
---

# Norm bound for weighted shift images

**Norm bound for weighted shift images.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and
let $w : \mathbb{N} \to \mathbb{K}$ be weights with bounded moduli. For every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$, the weighted forward shift $S_w$, viewed as a linear map,
satisfies $\|S_w x\| \le \left(\sup_n |w_n|\right) \|x\|$.

## Depends on

- [Weighted forward shift as a linear map](weighted-shift-lin-map.md)

## Proof depends on

- [Operator norm of a weighted shift](norm-weighted-shift-clm.md)
- [Weighted forward shift operator](weighted-shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
