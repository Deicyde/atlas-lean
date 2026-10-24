---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isCarlitzType_iff_sum_choose
---

# Is Carlitz Type iff sum choose

Characterization of Carlitz-type sequences (a `q`-analogue of Appell sequences): a sequence of
functions `T_n` is Carlitz-type iff `T_n(x) = ∑_{k=0}^{n} C(n,k) t_k q^{kx} [x]^{n-k}` for all
`n`, where `t_k = T_k(0)`.

## Depends on

- [Is Carlitz Type With](is-carlitz-type-with.md)
- [Q Bracket](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Theorem 2.1 (`integers-2026-A85-thm-2-1`).
