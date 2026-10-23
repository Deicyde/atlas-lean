---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lasjaunias_partialQuotient_bound
---

# Lasjaunias partial Quotient bound

Lasjaunias's lemma: let `α ∈ 𝔽_q((x⁻¹))` be irrational with `α = (A α^q + B)/(C α^q + D)`,
`A, B, C, D ∈ 𝔽_q[x]`, `Δ = AD - BC ≠ 0`, `C ≠ 0`. If `P/Q = P_n/Q_n` is a convergent in lowest
terms with `|α - P/Q| < |α - A/C|`, and, writing `R₁ = DP - BQ`, `S₁ = -CP + AQ`,
`δ₁ = gcd(R₁, S₁)`, `R₁' = R₁/δ₁`, `S₁' = S₁/δ₁`, one of `R₁'`, `S₁'` is not a `q`-th power in
`𝔽_q[x]`, then the next partial quotient satisfies `|b_{n+1}| < |Δ| |δ₁|^{-2}`. The hypothesis
`C ≠ 0` makes `A/C` meaningful (implicit in the paper).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Lemma 5 (quoting Lasjaunias, Lemma 1) (`integers-2026-A57-lem-5`).
