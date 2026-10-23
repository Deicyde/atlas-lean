---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_stirling_harmonic_eq_bernoulli
---

# Sum stirling harmonic eq bernoulli

For natural indices `j < n`, the alternating sum from `k = j` through `n` of
the second-kind Stirling number `{n brace k}`, the unsigned first-kind
Stirling number `[k brack j]`, and `H_k` equals
`(choose n j - 1) * B_(n-j)/(n-j)`. Here `B` is Mathlib's `bernoulli`, so
`B_1 = -1/2`. The hypothesis `j < n` is the stated deviation: the diagonal `n = j`, where the
paper reads the right-hand side in the limiting sense (both sides are then `H_j`), is
not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliStirlingHarmonicWanted](../../../../../sources/v2/WantedExt.md)
- Levent Kargın and Merve Mutluer, *A New Expression for the Bernoulli Numbers and Its Applications*, INTEGERS 26 (2026), Article A120, Theorem 1, equation (5).
