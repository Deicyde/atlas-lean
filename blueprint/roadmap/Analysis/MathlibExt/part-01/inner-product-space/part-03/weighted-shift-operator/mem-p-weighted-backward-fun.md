---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.memℓp_weightedBackwardFun
---

# Weighted backward shifts preserve square-summability

**Weighted backward shifts preserve square-summability.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$ and let $(w_n)_{n \in \mathbb{N}}$ be a bounded sequence in $\mathbb{K}$. For every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$, the sequence $(\overline{w_i}\, x_{i+1})_{i \in \mathbb{N}}$
is square-summable.

## Depends on

- [Weighted backward shift of a sequence](weighted-backward-fun.md)

## Proof depends on

- [Weighted backward shift as a linear map](weighted-backward-lin-map.md)
- [The weighted backward shift linear map agrees with the shift of sequences](weighted-backward-lin-map-apply-coe.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
