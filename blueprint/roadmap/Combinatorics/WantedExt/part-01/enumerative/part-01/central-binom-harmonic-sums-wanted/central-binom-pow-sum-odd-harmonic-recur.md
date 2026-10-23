---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinomPowSum_oddHarmonic_recursion
---

# Central Binom Pow Sum odd Harmonic recursion

Theorem 1: `S_0^O(n) = 2^{-2n} C(2n,n) ((2n+1) O_n - 2n)`, and for `r ≥ 1`
`(2r+1) S_r^O(n) = n^r 2^{-2n} C(2n,n) ((2n+1) O_n + 1) - S_r(n)
+ 2 ∑_{j=1}^{r-1} C(r, j+1) (-1)^{j+1} S_{r-j}^O(n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Theorem 1 (`integers-2026-A109-thm-1`).
