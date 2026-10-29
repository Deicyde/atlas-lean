---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact.isCompactOperator_weightedShiftCLM_iff
---

# Compactness criterion for weighted shifts

**Compactness criterion for weighted shifts.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$
and let $w : \mathbb{N} \to \mathbb{K}$ be a bounded sequence of weights, that is, $|w_n| \le C$
for all $n$ for some constant $C$. The weighted forward shift $S_w$ on
$\ell^2(\mathbb{N}, \mathbb{K})$, which sends $x$ to $(0, w_0 x_0, w_1 x_1, \dots)$, is a compact
operator if and only if $w_n \to 0$ as $n \to \infty$.

## Depends on

- [Weighted forward shift operator](../weighted-shift-operator/weighted-shift-clm.md)

## Proof depends on

- [Diagonal operator on ℓ²](../../part-02/lp-diagonal-operator/diagonal-clm.md)
- [Compact diagonal operators on ℓ²](../../part-02/lp-diagonal-operator/is-compact-operator-diagonal-clm-iff.md)
- [Backward shift](../../part-02/lp-shift-operator/backward-clm.md)
- [Left inverse of the unilateral shift](../../part-02/lp-shift-operator/backward-comp-shift.md)
- [The unilateral shift operator](../../part-02/lp-shift-operator/shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact](../../../../../../../sources/v2/MathlibExt.md)
