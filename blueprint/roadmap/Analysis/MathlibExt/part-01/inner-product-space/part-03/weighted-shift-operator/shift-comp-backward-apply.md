---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.shift_comp_backward_apply
---

# Forward-after-backward weighted shift is diagonal

**Forward-after-backward weighted shift is diagonal.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $w : \mathbb{N} \to \mathbb{K}$ be weights with bounded moduli, and let $S_w$ and
$B_w$ be the weighted forward and backward shifts on $\ell^2(\mathbb{N}, \mathbb{K})$. For every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$, the composite $S_w B_w$ satisfies $(S_w B_w x)_0 = 0$ and
$(S_w B_w x)_i = |w_{i-1}|^2 x_i$ for every $i \ge 1$.

## Depends on

- [Weighted backward shift](weighted-backward-clm.md)
- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [Coordinates of the weighted backward shift](weighted-backward-clm-apply.md)
- [Coordinates of the weighted forward shift](weighted-shift-clm-apply.md)
- [Weighted forward shift of a sequence](weighted-shift-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
