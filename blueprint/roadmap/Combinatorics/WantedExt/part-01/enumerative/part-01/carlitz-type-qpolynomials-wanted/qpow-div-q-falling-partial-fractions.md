---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qpow_div_qFalling_partial_fractions
---

# Qpow div q Falling partial fractions

Partial fractions: for real `x ∉ {0, …, k}`,
`q^{kx}/[x]_{k+1} = (1/[k]!) ∑_{i=0}^{k} (-1)^{k-i} [k choose i]_q q^{(k²+k)/2 + (i²-i)/2} /
[x - i]`
(`[k choose i]_q = [k]!/([i]! [k-i]!)`).

## Depends on

- [Q Bracket](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Proposition 2.16 (`integers-2026-A85-prop-2-16`).
