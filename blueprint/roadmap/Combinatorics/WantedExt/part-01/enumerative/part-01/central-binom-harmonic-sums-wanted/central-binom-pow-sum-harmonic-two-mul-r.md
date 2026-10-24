---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinomPowSum_harmonic_two_mul_recursion
---

# Central Binom Pow Sum harmonic two mul recursion

Theorem 3: `S_0^{2H}(n) = 2^{-2n} C(2n,n) ((2n+1) H_{2n} - (4n+1)) + 1`; for `r ≥ 1`
`(2r+1) S_r^{2H}(n) = n^r 2^{-2n} C(2n,n) ((2n+1) H_{2n} + n + 3/2) + (-1)^r - (3/2) S_r(n)
+ 2 ∑_{j=1}^{r-1} C(r,j+1) (-1)^{j+1} S_{r-j}^{2H}(n) - ∑_{j=0}^{r} C(r+1,j) (-1)^{r-j} S_j(n)`;
and `S_1^{2H}(n) = (1/9) 2^{-2n} C(2n,n) (3n(2n+1) H_{2n} - 4n^2 + 7n + 3) - 1/3`.

## Depends on

- [Central Binom Pow Sum](central-binom-pow-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Theorem 3 (`integers-2026-A109-thm-3`).
