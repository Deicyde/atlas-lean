---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.three_digit_palindrome_two_pow_iff
---

# Three digit palindrome two pow iff

`2^n` has a 3-digit palindromic representation in base `b` if and only if
`b² + 1 ≤ 2^n ≤ b³ - 1` and `(1/b)⌊2^n/b⌋ - (b-1)/b ≤ c ≤ (1/b)⌊2^n/b⌋`, where
`c = 2^n mod b ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.MinBasePalindromeWanted](../../../../../../sources/v2/WantedExt.md)
- D. L. Kreher and D. R. Stinson, *On Minimum-Base Palindromic Representations of Powers of 2*, INTEGERS 24 (2024), Article A69, Theorem 2 (`integers-2024-A69-thm-2`).
