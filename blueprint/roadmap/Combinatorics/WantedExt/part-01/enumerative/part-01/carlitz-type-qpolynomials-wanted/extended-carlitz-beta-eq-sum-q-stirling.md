---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedCarlitzBeta_eq_sum_qStirling
---

# Extended Carlitz Beta eq sum q Stirling

Expansion of `β_n^{(r)}` in Carlitz's `q`-Stirling numbers of the second kind: for `r ≥ 1`,
`β_n^{(r)} = ∑_{k=0}^{n} φ_r(q,k) S_q(n,k)` with
`φ_r(q,k) = (-1)^k [k]! ∑_{i<r} q^{ik} [r-1]_i / [k+r]_{i+1}`, and `φ_r(q,k)` also equals
`(-1)^k [k]! [r-1]! q^{1-r} ∑_{i<r} (q-1)^i q^{i(i+1)/2 - i(r-1)} / ([r-1-i]! [k+i+1])`.
Carlitz's `S_q(n,k)` enter through their defining identity
`[x]^n = ∑_{k=0}^{n} q^{k(k-1)/2} S_q(n,k) [x]_k` for all real `x` (which determines them).

## Depends on

- [Extended Carlitz Beta Poly](extended-carlitz-beta-poly.md)
- [Q Bracket](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Theorem 2.13 (`integers-2026-A85-thm-2-13`).
