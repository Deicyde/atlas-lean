---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_exp_approx_sub_dvd_indicator_le
---

# Abs exp approx sub dvd indicator le

Lemma 1: if `A(k, n) sin²(nπ/k) ≥ 1` whenever `k ∤ n`, then for `1 ≤ k ≤ n` the
approximant `exp(-n k A(k, n) sin²(nπ/k))` of `[k | n]` satisfies
`|exp(-n k A(k, n) sin²(nπ/k)) - [k | n]| ≤ e^{-nk}` (absolute value as the bound is meant
two-sided; the difference is `0` when `k ∣ n` and in `(0, e^{-nk}]` otherwise).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorApproximantPrimeCountingWanted](../../../../../sources/v2/WantedExt.md)
- Carlos M. Alberto and Mavacala N. Saidi, *A New Asymptotic Formula for π(n) with the Divisor Counting Function*, INTEGERS 26 (2026), Article A46, Lemma 1 (`integers-2026-A46-lem-1`).
