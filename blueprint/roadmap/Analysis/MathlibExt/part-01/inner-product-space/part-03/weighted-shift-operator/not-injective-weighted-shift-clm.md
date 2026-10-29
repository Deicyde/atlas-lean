---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.not_injective_weightedShiftCLM
---

# A vanishing weight makes the weighted shift non-injective

**A vanishing weight makes the weighted shift non-injective.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$ and let $w : \mathbb{N} \to \mathbb{K}$ be weights with bounded
moduli. If $w_n = 0$ for some $n$, then the weighted forward shift $S_w$ on
$\ell^2(\mathbb{N}, \mathbb{K})$ is not injective.

Indeed, $S_w$ sends the $n$-th standard basis vector to $0$.

## Depends on

- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [The weighted forward shift on basis vectors](weighted-shift-clm-single.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
