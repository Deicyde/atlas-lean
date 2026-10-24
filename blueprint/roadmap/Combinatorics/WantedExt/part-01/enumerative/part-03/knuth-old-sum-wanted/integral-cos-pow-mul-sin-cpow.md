---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.integral_cos_pow_mul_sin_cpow
---

# Integral cos pow mul sin cpow

`J(m, v) = ∫₀^π cos^m x sin^v x dx` is `2^{-m-v} π binom(m, m/2) binom(v, v/2)
binom((m+v)/2, m/2)^{-1}` for even `m` and `0` for odd `m`, for `ℜv > -1`
(equation (11)).

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Lemma 1 (`integers-2026-A19-lem-1`).
