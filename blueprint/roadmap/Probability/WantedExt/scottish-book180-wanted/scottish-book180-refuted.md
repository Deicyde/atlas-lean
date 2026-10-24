---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ScottishBook180Wanted.scottishBook180_refuted
---

# Scottish Book180 refuted

Scottish Book Problem 180 is false as stated. Counterexample: take
`Ω = ℝ` (Borel), `μ = volume.restrict (Set.Icc 0 1)`, and the
constant-in-time process `v t ω = ω - 1 / 2` for all `t`. It is
stationary with `c = 1 / 12`, `R ≡ 1 / 12`, by genuine finite
integrals (`∫₀¹ (ω - 1/2) dω = 0`, `∫₀¹ (ω - 1/2)² dω = 1 / 12`), and
the uniform-variable hypothesis holds with `U = id`. The process is
bounded, hence integrable with finite moments, so the totalization
loophole for Bochner integrals plays no role here. If witnesses
`A, φ` existed, then `A (φ α) = α` for `α ∈ [0,1]` would make `φ`
injective on `[0,1]`. But for `t₁ ≠ t₂` both `α`-functions are the
same function `f α = φ α - 1 / 2`, so the conclusion demands
`IndepFun f f` under Lebesgue measure on `[0,1]`; Mathlib's
characterisation (`indepFun_iff_measure_inter_preimage_eq_mul`, no
measurability hypothesis) then gives, for every Borel `S`,
`μ (f ⁻¹' S) ∈ {0, 1}`, and a dyadic-interval argument gives a `c`
with `f` a.e. constant, contradicting injectivity of `φ`, hence of
`f`. No non-degeneracy hypothesis is added: the source asks for none,
and such a hypothesis would be a new problem, not a transcription fix.

## Depends on

- [Scottish Book Problem180 Claim](scottish-book-problem180-claim.md)

## Sources

- [WantedExt, WantedExt.Probability.ScottishBook180Wanted](../../../../sources/v2/WantedExt.md)
- J. Kampe de Feriet, Problem 180 of the Scottish Book, typescript PDF pp. 82-83, printed pp. 79-80; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
