---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.digits_pow_and_pow_add_one
---

# Digits pow and pow add one

For every base `z ≥ 2`: (I) `z^n = (1, 0, …, 0)_z` with `n + 1` digits; (II)
for `n ≥ 1`, `z^n + 1 = (1, 0, …, 0, 1)_z` with `n + 1` digits. Part (III) is
omitted: as printed (`z^n - 1 = (1, 1, …, 1)_z`) it is false for `z ≥ 3`, e.g.
`3^2 - 1 = 8 = (2, 2)_3`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.MinBasePalindromeWanted](../../../../../../sources/v2/WantedExt.md)
- D. L. Kreher and D. R. Stinson, *On Minimum-Base Palindromic Representations of Powers of 2*, INTEGERS 24 (2024), Article A69, Theorem 7 (`integers-2024-A69-thm-7`), parts (I) and (II).
