---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.carlitzType_symbolic_recurrence
---

# Carlitz Type symbolic recurrence

Symbolic recurrence: if `[k + r] a_k = P(k)` for a real polynomial `P` and `T` is Carlitz-type
with associated sequence `a`, then `t_n = T_n(0)` satisfies `q^r (q t + 1)^n = t^n`, i.e.
`q^r ∑_j C(n,j) q^j t_j = t_n`, for every `n > deg P`. The hypothesis `[k + r] a_k = P(k)` encodes
`a_k = P(k)/[k + r]`; for `r = 0` it forces `P(0) = 0` and leaves `a_0` free.

## Depends on

- [Is Carlitz Type With](is-carlitz-type-with.md)
- [Q Bracket](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Theorem 2.5 (`integers-2026-A85-thm-2-5`).
