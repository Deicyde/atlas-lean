---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.memℓp_weightedShiftFun
---

# Weighted forward shifts preserve square-summability

**Weighted forward shifts preserve square-summability.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$ and let $(w_n)_{n \in \mathbb{N}}$ be a bounded sequence in $\mathbb{K}$. For every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$, the sequence $y$ with $y_0 = 0$ and
$y_{n+1} = w_n x_n$ is square-summable.

## Depends on

- [Weighted forward shift of a sequence](weighted-shift-fun.md)

## Proof depends on

- [Weighted forward shift operator](weighted-shift-clm.md)
- [The weighted forward shift agrees with the shift of sequences](weighted-shift-clm-apply-coe.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
