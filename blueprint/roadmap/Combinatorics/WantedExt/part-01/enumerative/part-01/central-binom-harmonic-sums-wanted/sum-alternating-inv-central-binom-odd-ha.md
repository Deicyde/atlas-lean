---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_alternating_inv_centralBinom_oddHarmonic_eq_stirling
---

# Sum alternating inv central Binom odd Harmonic eq stirling

Proposition 6: for natural `n`, `r`,
`∑_{k=0}^n (-1)^k/(2k+1) C(n,k) 2^{2k} C(2k,k)^{-1} k^r (O_{n+1} - O_{k+1})
= 1/(2n+1) C(2n,n)^{-1} ∑_{k=0}^r (-1)^k k! {r \brace k} 2^{2k} C(2(n-k),n-k) O_{n-k}`
(right sum over `k ≤ min(r,n)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Proposition 6 (`integers-2026-A109-prop-6`).
