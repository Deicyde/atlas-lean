---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dascDdesGF
---

# Dasc Ddes GF

The joint generating function `∑_{n ≥ 0} ∑_{σ ∈ S_n(τ, ρ)} xⁿ y^{dasc σ} z^{ddes σ}` in
`(MvPolynomial (Fin 2) ℚ)⟦x⟧`, with `y = X 0`, `z = X 1` (the empty permutation contributes `1`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Has Pattern](../../part-04/odd-fibonacci-wanted/has-pattern.md)
- [Perm Double Ascents](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-double-ascents.md)
- [Perm Double Descents](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-double-descents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPatternAvoidanceCountsWanted](../../../../../../../sources/v2/WantedExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1 (`dasc`, `ddes`).
