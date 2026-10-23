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

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPatternAvoidanceCountsWanted](../../../../../../../sources/v2/WantedExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1 (the g.f. `F_(τ,ρ)`).
