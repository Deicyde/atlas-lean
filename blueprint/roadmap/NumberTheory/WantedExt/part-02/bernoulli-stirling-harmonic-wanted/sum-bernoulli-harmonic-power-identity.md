---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_bernoulli_harmonic_power_identity
---

# Sum bernoulli harmonic power identity

For positive natural numbers `n` and `m`, the sum from `j = 1` through `n` of
`(choose n j - 1) * (B_j/j) * m^(n-j)` equals
`m^n * (H_m-H_n)` minus the sum from `j = 1` through `m` of `(m-j)^n/j`.
All powers, divisions, Bernoulli numbers, and harmonic numbers are in `ℚ`;
this is a direct formalization with no mathematical deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Corollary 1, equation (11).
