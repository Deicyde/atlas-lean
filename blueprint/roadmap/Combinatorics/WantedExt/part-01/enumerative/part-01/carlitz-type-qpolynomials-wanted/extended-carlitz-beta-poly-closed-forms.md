---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedCarlitzBetaPoly_closed_forms
---

# Extended Carlitz Beta Poly closed forms

Closed forms of the extended Carlitz `q`-Bernoulli polynomials: `β_n^{(r)}(x)` is Carlitz-type
with associated sequence `(k + r)/[k + r]` (`1` when `k + r = 0`), it satisfies
`β_n^{(r)}(x) = ∑ C(n,k) β_k^{(r)} q^{kx} [x]^{n-k}`, and `q^r (q β^{(r)} + 1)^n = (β^{(r)})^n` for
`n ≥ 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Proposition 2.9 (`integers-2026-A85-prop-2-9`).
