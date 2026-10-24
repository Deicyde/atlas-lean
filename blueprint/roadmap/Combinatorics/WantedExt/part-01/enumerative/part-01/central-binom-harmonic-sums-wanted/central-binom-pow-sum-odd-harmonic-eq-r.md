---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinomPowSum_oddHarmonic_eq_rStirling
---

# Central Binom Pow Sum odd Harmonic eq r Stirling

Proposition 2: for natural `n`, `r`,
`S_r^O(n) = 2^{-2n} ∑_{k=0}^r (-1)^k k! {r+n-k \brace n}_{n-k} 2^{2k} C(2n+1,2k+1)
C(2(n-k),n-k) C(n,k)^{-1} (O_{n+1} - O_{k+1})` (sum over `k ≤ min(r,n)`); in particular
`S_0^O(n) = (2n+1) C(2n,n) 2^{-2n} (O_{n+1} - 1)` and
`S_1^O(n) = n(2n+1)/3 C(2n,n) 2^{-2n} (O_{n+1} - 1/3)`.

## Depends on

- [Central Binom Pow Sum](central-binom-pow-sum.md)
- [Odd Harmonic](../../../../../../NumberTheory/MathlibExt/part-01/harmonic/odd-harmonic/odd-harmonic.md)
- [r-Stirling numbers of the second kind](../../../../../MathlibExt/part-01/enumerative/part-07/rstirling-second/r-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Proposition 2 (`integers-2026-A109-prop-2`).
