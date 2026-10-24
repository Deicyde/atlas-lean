---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_qpow_mul_qFalling
---

# Sum qpow mul q Falling

`∑_{i<N} q^{ir} [i]_k = (∑_{ℓ<r} q^{(r-ℓ-1)N + (ℓ+1)k} [r-1]_ℓ / [k+r]_{ℓ+1}) [N]_{k+1}` for
`r ≥ 1`, where `[x]_m = [x][x-1]⋯[x-m+1]`.

## Depends on

- [Q Bracket](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Proposition 2.14 (`integers-2026-A85-prop-2-14`).
