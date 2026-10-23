---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_qInterpolant_div_qBracket
---

# Tendsto q Interpolant div q Bracket

First closed form of `g_r(q, k) = lim_{x→0} f_r(q,k,x)/[x]`, where `f_r(q,k,·)` is the
`q`-polynomial (a polynomial `P` in `q^x`) interpolating `q^{k(k-1)/2} ∑_{i<N} q^{ir} [i]_k` at the
positive integers `N`: `g_r(q,k) = (-1)^k [k]! ∑_{i<r} q^{ik} [r-1]_i / [k+r]_{i+1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Corollary 2.15 (`integers-2026-A85-cor-2-15`).
