---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_harmonic_diff_rStirling
---

# Sum choose harmonic diff r Stirling

Theorem 4: for natural `n`, `r` and non-integer `t`,
`∑_{k=0}^n (-1)^k k^r C(t,k) (H_t - H_{t-k})
= ∑_{k=0}^{r} (-1)^k k! {r+n-k \brace n}_{n-k} C(n-t, n-k) (H_{k-t} - H_{n-t})`,
with the right sum over `k ≤ min(r, n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Theorem 4 (`integers-2026-A109-thm-4`).
