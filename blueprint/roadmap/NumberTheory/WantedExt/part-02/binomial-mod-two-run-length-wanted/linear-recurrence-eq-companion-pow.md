---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.linearRecurrence_eq_companion_pow
---

# Lemma 1

**Lemma 1.** Let `S(n + 1) = d₀ S(n) + ⋯ + d_r S(n - r)` for `n ≥ r` with `S(0) = 1` (the
initial values `c_i = S(i)` are free). With `v = (1, 0, …, 0)`, `w = (S(0), …, S(r))ᵀ`, and the
companion matrix `γ(1)` (ones on the superdiagonal, last row `d_r, …, d₀`), `S(n) = v γ(1)ⁿ w`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Lemma 1.
