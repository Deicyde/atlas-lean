---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_qpow_mul_qBracket_pow_sub
---

# Sum qpow mul q Bracket pow sub

Generalized `q`-power sums: for `1 ≤ r`, `d ≤ r` and `n ≥ d`,
`∑_{k<N} q^{rk} [k]^{n-d} = (q^{(r-d)N} T_n(N) - T_n(0)) / (n)_d`, where `T` is the Carlitz-type
sequence with associated sequence `(q - 1)^{d-1} (k)_d / [k + r - d]` (`(k)_d` falling factorial;
the terms `k < d` vanish).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Theorem 2.4 (`integers-2026-A85-thm-2-4`).
