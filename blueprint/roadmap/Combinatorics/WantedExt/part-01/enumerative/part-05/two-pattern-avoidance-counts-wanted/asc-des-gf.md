---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ascDesGF
---

# Asc Des GF

The joint generating function `∑_{n ≥ 0} ∑_{σ ∈ S_n(τ, ρ)} xⁿ p^{asc σ} q^{des σ}` in
`(MvPolynomial (Fin 2) ℚ)⟦x⟧`, with `p = X 0`, `q = X 1` (the empty permutation contributes `1`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Classical pattern containment in a permutation](../../part-04/odd-fibonacci-wanted/has-pattern.md)
- [Perm Ascents](perm-ascents.md)
- [Perm Descents](perm-descents.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPatternAvoidanceCountsWanted](../../../../../../../sources/v2/WantedExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1 (`asc`, `des`).
