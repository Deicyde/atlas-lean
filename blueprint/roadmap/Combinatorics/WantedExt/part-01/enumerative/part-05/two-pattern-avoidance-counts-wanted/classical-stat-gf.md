---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.classicalStatGF
---

# Classical Stat GF

The joint generating function `F_(τ,ρ)(x, p, q, u, v, s, t, y, z, ℓ, m) = ∑_{n ≥ 0}
∑_{σ ∈ S_n(τ, ρ)} xⁿ p^{asc} q^{des} u^{lrmax} v^{rlmax} s^{lrmin} t^{rlmin} y^{dasc}
z^{ddes} ℓ^{pk} m^{vl}` in `(MvPolynomial (Fin 10) ℚ)⟦x⟧`, with `p, q, u, v, s, t, y, z, ℓ, m`
the variables `X 0, …, X 9` in that order (the empty permutation contributes `1`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Classical pattern containment in a permutation](../../part-04/odd-fibonacci-wanted/has-pattern.md)
- [Perm Ascents](perm-ascents.md)
- [Perm Descents](perm-descents.md)
- [Number of double ascents](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-double-ascents.md)
- [Number of double descents](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-double-descents.md)
- [Number of left-to-right maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-max-count.md)
- [Number of left-to-right minima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-min-count.md)
- [Number of peaks of a permutation](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-peaks.md)
- [Number of right-to-left maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-max-count.md)
- [Number of right-to-left minima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-min-count.md)
- [Number of valleys of a permutation](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-valleys.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPatternAvoidanceCountsWanted](../../../../../../../sources/v2/WantedExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1 (the g.f. `F_(τ,ρ)`).
