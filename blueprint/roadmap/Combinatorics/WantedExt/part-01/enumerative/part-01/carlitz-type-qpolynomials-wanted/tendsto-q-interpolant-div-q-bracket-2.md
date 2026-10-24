---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_qInterpolant_div_qBracket'
---

# Tendsto q Interpolant div q Bracket'

Second closed form of `g_r(q, k)` (same interpolation setting as Corollary 2.15):
`g_r(q,k) = (-1)^k [k]! [r-1]! q^{1-r} ∑_{i<r} (q-1)^i q^{i(i+1)/2 - i(r-1)} / ([r-1-i]! [k+i+1])`.

## Depends on

- [Q Bracket](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Proposition 2.17 (`integers-2026-A85-prop-2-17`).
