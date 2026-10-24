---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ScottishBook74Wanted.scottishBook74_holds
---

# Scottish Book74 holds

The resolved upper bound of Scottish Book Problem 74 holds
(solved-positive). Source: S. Mazur and W. Orlicz, Problem 74 of the
Scottish Book; typescript PDF p.36, printed p.33; see the commentary
in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
Proved by the classical polarization identity; the Rademacher form
is Lemma 12 of M. Chatzakou and Y. Sarantopoulos, "Estimates for
polynomial norms on Banach spaces", arXiv:2107.05993. Sketch: let `P`
be `n`-homogeneous with `|P(t)| ≤ 1` for `‖t‖₁ ≤ 1`, and let `L` be
its symmetric `n`-linear polar form. Polarization gives
`L(x₁, …, xₙ) = (1/(2ⁿ n!)) Σ_{ε ∈ {±1}ⁿ} ε₁⋯εₙ P(Σᵢ εᵢ xᵢ)`.
Take the multiset `x₁, …, xₙ` to be `e₁` with multiplicity `k₁`,
…, `eₙ` with multiplicity `kₙ`, so `Σ kᵢ = n`. Then
`a_k = (n! / ∏ kᵢ!) · L(e₁^{k₁}, …, eₙ^{kₙ})`, and
`‖Σᵢ εᵢ xᵢ‖₁ ≤ Σⱼ kⱼ = n`, so by homogeneity
`|P(Σᵢ εᵢ xᵢ)| ≤ nⁿ`. Hence
`|L(e₁^{k₁}, …, eₙ^{kₙ})| ≤ (1/(2ⁿ n!)) · 2ⁿ · nⁿ = nⁿ / n!`, and
`|a_k| ≤ (n! / ∏ kᵢ!) · (nⁿ / n!) = nⁿ / ∏ kᵢ!`.
The genuinely open content of Problem 74, the exact best constant
`C*(n, k) = sup { |a_k| : ‖P‖ ≤ 1 }`, is NOT formalized in Lean:
no closed form for `C*` is known. In particular the bound filed
here is not sharp for all `k`: for `k = (n, 0, …, 0)` with `n ≥ 2`,
the best constant is `1` (since `|a_k| = |P(e₁)| ≤ 1`) while the
bound is `nⁿ / n! > 1`. So no sharpness, attainment, or `IsLeast`
clause with the constant `nⁿ / ∏ kᵢ!` may be added (it would be
false), and a bare `∃ C, IsLeast …` clause would be resolved-true
and formalize nothing open. The monomial gives the lower bound
`C*(n, k) ≥ nⁿ / ∏ kᵢ^{kᵢ}` (with `0^0 := 1`).

## Depends on

- [Scottish Book Problem74 Claim](scottish-book-problem74-claim.md)

## Sources

- [WantedExt, WantedExt.Analysis.ScottishBook74Wanted](../../../../../sources/v2/WantedExt.md)
