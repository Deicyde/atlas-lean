---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_four_pow_centralBinom_oddHarmonic_eq_stirling
---

# Sum four pow central Binom odd Harmonic eq stirling

Proposition 4: for natural `n`, `r`,
`∑_{k=0}^n 2^{2k} C(2(n-k),n-k) k^r O_{n-k}
= (2n+1) C(2n,n) ∑_{k=0}^r 2^{2k}/(2k+1) k! {r \brace k} C(n,k) C(2k,k)^{-1} (O_{n+1} - O_{k+1})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Proposition 4 (`integers-2026-A109-prop-4`).
