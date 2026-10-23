---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_sub_harmonic_diff_stirling
---

# Sum choose sub harmonic diff stirling

Theorem 5: for natural `n`, `r` and non-integer `t`,
`∑_{k=0}^n (-1)^k C(t, n-k) k^r (H_t - H_{t-n+k})
= (-1)^n ∑_{k=0}^r k! {r \brace k} C(n-t, n-k) (H_{k-t} - H_{n-t})`
(right sum over `k ≤ min(r,n)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Theorem 5 (`integers-2026-A109-thm-5`).
