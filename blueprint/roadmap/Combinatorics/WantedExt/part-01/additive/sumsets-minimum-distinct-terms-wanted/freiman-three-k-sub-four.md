---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.freiman_three_k_sub_four
---

# Freiman three k sub four

Freiman's `3k - 4` theorem: let `A ⊆ ℤ` with `|A| = k ≥ 3`, `min A = 0` and `gcd(A) = 1`. If
`|2A| = 2k - 1 + b ≤ 3k - 4`, then `A` lies in an arithmetic progression of length at most
`k + b`. (`|2A| ≥ 2k - 1` always, so `b` ranges over `ℕ`.)

## Depends on

- [Sets that are arithmetic progressions](../../../../MathlibExt/part-01/ap/basic/is-apof-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumsetsMinimumDistinctTermsWanted](../../../../../../sources/v2/WantedExt.md)
- Jagannath Bhanja, *Sumsets with a Minimum Number of Distinct Terms*, INTEGERS 25 (2025), Article A12, Theorem 5 (Freiman's `3k - 4` theorem) (`integers-2025-A12-thm-5`).
