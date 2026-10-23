---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_sub_harmonic_diff_stirling_dual
---

# Sum choose sub harmonic diff stirling dual

Theorem 6: for natural `n`, `r` and non-integer `t`,
`∑_{k=0}^n (-1)^{n-k} C(n-t, n-k) k^r (H_{k-t} - H_{n-t})
= ∑_{k=0}^r k! {r \brace k} C(t, n-k) (H_t - H_{t-n+k})` (right sum over `k ≤ min(r,n)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Theorem 6 (`integers-2026-A109-thm-6`).
