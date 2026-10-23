---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_alternating_inv_centralBinom_oddHarmonic_sub_eq_stirling
---

# Sum alternating inv central Binom odd Harmonic sub eq stirling

Proposition 7: for natural `n`, `r`,
`∑_{k=0}^n (-1)^k C(n,k) 2^{2k} C(2k,k)^{-1} k^r (O_n - O_k)
= C(2n,n)^{-1} ∑_{k=0}^r (-1)^k/(2(n-k)-1) k! {r \brace k} 2^{2k} C(2(n-k),n-k)
(1 - O_{n-k-1})`, with the right sum over `k ≤ r`, `k < n` (the `k = n` term, where the
paper's derivation gives `1 - O_{-1} = 0`, is dropped).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Proposition 7 (`integers-2026-A109-prop-7`).
