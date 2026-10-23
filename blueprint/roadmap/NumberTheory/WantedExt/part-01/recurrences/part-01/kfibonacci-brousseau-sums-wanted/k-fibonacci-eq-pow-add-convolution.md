---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_eq_pow_add_convolution
---

# Theorem 1

**Theorem 1.** For all integers `k`, `n ≥ 0` and `p ≥ 1`,
`F_{k,n} = n^p + ∑_{i=1}^n (k i^p - 2 ∑_{j=1}^{⌈p/2⌉} binom(p, 2j-1) i^(p-2j+1)) F_{k,n-i}`.
Stated for all integers `k` and `n ≥ 0` (paper: `k ≥ 1`, `n ≥ 1`); `⌈p/2⌉ = (p + 1) / 2`, and the
exponent `p - 2j + 1` is written `p + 1 - 2j` (nonnegative for `j ≤ ⌈p/2⌉`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KFibonacciBrousseauSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Prabha Sivaraman Nair and Rejikumar Karunakaran, *On k-Fibonacci Brousseau Sums*, Journal of Integer Sequences 27 (2024), Article 24.6.4, Theorem 1 (`jis-2024-24.6.4-thm-1`).
