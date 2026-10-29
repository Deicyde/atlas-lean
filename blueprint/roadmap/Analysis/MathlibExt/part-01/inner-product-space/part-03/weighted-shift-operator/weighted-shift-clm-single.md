---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedShiftCLM_single
---

# The weighted forward shift on basis vectors

**The weighted forward shift on basis vectors.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $w : \mathbb{N} \to \mathbb{K}$ be weights with $\sup_n |w_n| < \infty$, and let
$(e_n)_{n \in \mathbb{N}}$ be the standard basis vectors of $\ell^2(\mathbb{N}, \mathbb{K})$. For
every $n$, the weighted forward shift operator with weights $w$ sends $e_n$ to $w_n e_{n+1}$.

## Depends on

- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [Coordinates of the weighted forward shift](weighted-shift-clm-apply.md)
- [Weighted forward shift of a sequence](weighted-shift-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
