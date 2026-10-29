---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedShiftLinMap_apply_coe
---

# Coordinates of the weighted forward shift linear map

**Coordinates of the weighted forward shift linear map.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, and let $w : \mathbb{N} \to \mathbb{K}$ be a weight sequence
whose norms $\|w_n\|$ are bounded above. For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$, the
image of $x$ under the weighted forward shift linear map, viewed as a sequence, is the weighted
forward shift of $x$: its coordinate $0$ is $0$ and its coordinate $n + 1$ is $w_n x_n$ for
every $n$.

## Depends on

- [Weighted forward shift of a sequence](weighted-shift-fun.md)
- [Weighted forward shift as a linear map](weighted-shift-lin-map.md)

## Proof depends on

- [The weighted forward shift agrees with the shift of sequences](weighted-shift-clm-apply-coe.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
