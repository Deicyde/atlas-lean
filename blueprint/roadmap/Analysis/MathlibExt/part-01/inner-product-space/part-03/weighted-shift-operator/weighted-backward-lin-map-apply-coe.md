---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedBackwardLinMap_apply_coe
---

# The weighted backward shift linear map agrees with the shift of sequences

**The weighted backward shift linear map agrees with the shift of sequences.** Let
$\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and let $w : \mathbb{N} \to \mathbb{K}$ be weights with
$\sup_n |w_n| < \infty$. For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$, the image of $x$ under
the weighted backward shift with weights $w$, regarded as a linear map on
$\ell^2(\mathbb{N}, \mathbb{K})$, is as a sequence the weighted backward shift of $x$: its term
at index $i$ is $\overline{w_i}\, x_{i+1}$ for every $i$.

## Depends on

- [Weighted backward shift of a sequence](weighted-backward-fun.md)
- [Weighted backward shift as a linear map](weighted-backward-lin-map.md)

## Proof depends on

- [Coordinates of the weighted backward shift](weighted-backward-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
