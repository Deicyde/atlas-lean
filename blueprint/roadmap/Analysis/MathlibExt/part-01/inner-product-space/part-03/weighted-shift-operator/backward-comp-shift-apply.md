---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.backward_comp_shift_apply
---

# The weighted backward shift after the forward shift is diagonal

**The weighted backward shift after the forward shift is diagonal.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $(w_n)_{n \in \mathbb{N}}$ be a bounded sequence in $\mathbb{K}$,
and on $\ell^2(\mathbb{N}, \mathbb{K})$ let $S_w$ be the weighted forward shift,
$(S_w x)_0 = 0$ and $(S_w x)_{n+1} = w_n x_n$, and $B_w$ the weighted backward shift,
$(B_w x)_i = \overline{w_i}\, x_{i+1}$. Then $(B_w S_w x)_i = |w_i|^2 x_i$ for every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$ and every $i \in \mathbb{N}$.

## Depends on

- [Weighted backward shift](weighted-backward-clm.md)
- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [Coordinates of the weighted backward shift](weighted-backward-clm-apply.md)
- [Weighted backward shift of a sequence](weighted-backward-fun.md)
- [Coordinates of the weighted backward-shift function](weighted-backward-fun-apply.md)
- [Coordinates of the weighted forward shift](weighted-shift-clm-apply.md)
- [Weighted forward shift of a sequence](weighted-shift-fun.md)
- [Weighted forward shift at a successor index](weighted-shift-fun-succ.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
