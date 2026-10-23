---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_bernoulli_one_sub_two_pow
---

# Sum bernoulli one sub two pow

For positive natural `n`, the sum from `j = 1` through `n` of
`(choose n j + 1) * (B_j/j) * (1-2^j)` equals `1`. Bernoulli numbers use
Mathlib's convention `B_1 = -1/2`, and all arithmetic is in `ℚ`; there is no
mathematical deviation from equation (14).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 2, equation (14).
