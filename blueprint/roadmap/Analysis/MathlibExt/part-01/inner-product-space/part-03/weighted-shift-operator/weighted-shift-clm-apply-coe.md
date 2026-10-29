---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedShiftCLM_apply_coe
---

# The weighted forward shift agrees with the shift of sequences

**The weighted forward shift agrees with the shift of sequences.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$ and let $w : \mathbb{N} \to \mathbb{K}$ be weights with
$\sup_n |w_n| < \infty$. For every $x \in \ell^2(\mathbb{N}, \mathbb{K})$, the image of $x$ under
the weighted forward shift operator with weights $w$ is as a sequence the weighted forward
shift of $x$: its term at index $0$ is $0$ and its term at index $n + 1$ is $w_n x_n$ for
every $n$.

## Depends on

- [Weighted forward shift operator](weighted-shift-clm.md)
- [Weighted forward shift of a sequence](weighted-shift-fun.md)

## Proof depends on

- [Coordinates of the weighted forward shift](weighted-shift-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
