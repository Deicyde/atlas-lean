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

- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [Diagonal operator on ℓ²](../../integral-and-multiplication/diagonal-operators/diagonal-clm.md)
- [Compact diagonal operators on ℓ²](../../integral-and-multiplication/diagonal-operators/is-compact-operator-diagonal-clm-iff.md)
- [Backward shift](../unilateral-shift/backward-clm.md)
- [Left inverse of the unilateral shift](../unilateral-shift/backward-comp-shift.md)
- [The unilateral shift operator](../unilateral-shift/shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact](../../../../../sources/v2/MathlibExt.md)
