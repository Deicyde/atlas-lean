---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_centralBinom_one_sub_oddHarmonic_eq_rStirling
---

# Sum central Binom one sub odd Harmonic eq r Stirling

Proposition 3: for natural `n`, `r`,
`∑_{k=1}^n 2^{-2k}/(2k-1) k^r C(2k,k) (1 - O_{k-1})
= 2^{-2n} C(2n,n) ∑_{k=0}^r (-1)^k k! {r+n-k \brace n}_{n-k} C(n,k) 2^{2k} C(2k,k)^{-1}
(O_n - O_k)` (sum over `k ≤ min(r,n)`); in particular
`∑_{k=1}^n 2^{-2k}/(2k-1) C(2k,k) (1 - O_{k-1}) = 2^{-2n} C(2n,n) O_n`.

## Depends on

- [Odd Harmonic](../../../../../../NumberTheory/MathlibExt/part-01/harmonic/odd-harmonic/odd-harmonic.md)
- [r-Stirling numbers of the second kind](../../../../../MathlibExt/part-01/enumerative/part-07/rstirling-second/r-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Proposition 3 (`integers-2026-A109-prop-3`).
