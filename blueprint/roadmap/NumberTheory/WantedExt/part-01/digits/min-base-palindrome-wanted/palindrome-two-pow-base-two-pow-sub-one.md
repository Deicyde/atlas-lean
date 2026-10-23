---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.palindrome_two_pow_base_two_pow_sub_one
---

# Palindrome two pow base two pow sub one

Let `b = 2^x - 1` (`x ≥ 2`), `n ≥ 1`, and let `2^n = (c_k, …, c_0)_b` be a
palindromic representation (so `k + 1` digits). Then (1) `n > k(x - 1)`; and (2) if
`r = n - kx ≥ 0` and either `k ≤ x - r`, or `3 ≤ k ≤ x - r + 1` and `x ≥ 3`, then
the representation is the binomial form `2^r (C(k,k), …, C(k,0))_b`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.MinBasePalindromeWanted](../../../../../../sources/v2/WantedExt.md)
- D. L. Kreher and D. R. Stinson, *On Minimum-Base Palindromic Representations of Powers of 2*, INTEGERS 24 (2024), Article A69, Lemma 4 (`integers-2024-A69-lem-4`).
