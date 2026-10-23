---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinomPowSum_harmonic_recursion
---

# Central Binom Pow Sum harmonic recursion

Theorem 2: `S_0^H(n) = (2n+1) 2^{-2n} C(2n,n) (H_n - 2) + 2`, and for `r ≥ 1`
`(2r+1) S_r^H(n) = n^r (2n+1) 2^{-2n} C(2n,n) (H_n + 1) + 2(-1)^r - S_r(n)
+ 2 ∑_{j=1}^{r-1} C(r,j+1) (-1)^{j+1} S_{r-j}^H(n) - 2 ∑_{j=0}^{r} C(r+1,j) (-1)^{r-j} S_j(n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Theorem 2 (`integers-2026-A109-thm-2`).
