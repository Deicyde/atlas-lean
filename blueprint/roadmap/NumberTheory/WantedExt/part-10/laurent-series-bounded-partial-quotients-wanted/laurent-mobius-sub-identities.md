---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.laurentMobius_sub_identities
---

# Laurent Mobius sub identities

Let `α ∈ 𝔽_q((x⁻¹))` be irrational with `α = f(α^q)`, `f(T) = (AT + B)/(CT + D)`,
`Δ = AD - BC ≠ 0`, and let `P, Q ∈ 𝔽_q[x]`, `Q ≠ 0`, with `R₁ = DP - BQ`, `S₁ = -CP + AQ`,
`R₂ = AP^q + BQ^q`, `S₂ = CP^q + DQ^q`, `S₁ ≠ 0`, `S₂ ≠ 0` (for `C ≠ 0` these say
`P/Q ≠ A/C` and `(P/Q)^q ≠ -D/C`). Then
`α^q - R₁/S₁ = Δ (Qα - P) / ((A - Cα) S₁)` and `α - R₂/S₂ = Δ (Qα - P)^q / ((Cα^q + D) S₂)`
(equations (3.4) and (3.5); their middle expressions `f⁻¹(α) - f⁻¹(P/Q)` and
`f(α^q) - f((P/Q)^q)` are omitted). The hypotheses `gcd(A, B, C, D) = 1` and that `P/Q` is a
convergent in lowest terms are dropped as unused by the identities.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Lemma 6 (`integers-2026-A57-lem-6`).
