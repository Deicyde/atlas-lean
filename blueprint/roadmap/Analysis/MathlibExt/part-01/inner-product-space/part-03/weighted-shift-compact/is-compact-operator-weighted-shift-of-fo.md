---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact.isCompactOperator_weightedShift_of_forall_eq_zero
---

# Weighted shifts with eventually vanishing weights are compact

**Weighted shifts with eventually vanishing weights are compact.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $w : \mathbb{N} \to \mathbb{K}$ be a bounded sequence of weights,
and suppose there is $N \in \mathbb{N}$ with $w_n = 0$ for all $n \ge N$. Then the weighted forward
shift $S_w$ on $\ell^2(\mathbb{N}, \mathbb{K})$, which sends $x$ to $(0, w_0 x_0, w_1 x_1, \dots)$,
is a compact operator.

## Depends on

- [Weighted forward shift operator](../weighted-shift-operator/weighted-shift-clm.md)

## Proof depends on

- [Compactness criterion for weighted shifts](is-compact-operator-weighted-shift-clm-i.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact](../../../../../../../sources/v2/MathlibExt.md)
