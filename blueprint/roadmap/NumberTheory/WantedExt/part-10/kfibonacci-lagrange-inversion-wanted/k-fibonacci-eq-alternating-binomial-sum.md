---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_eq_alternating_binomial_sum
---

# Corollary 14

**Corollary 14.** For `n ≥ k ≥ 2`,
`F_n^{(k)} = 2^{n - k} + ∑_{1 ≤ ℓ ≤ (n - k + 1)/(k + 1)} (-1)^ℓ (binom(n - (ℓ + 1)k + 2, ℓ) -
binom(n - (ℓ + 1)k, ℓ - 2)) 2^{n - (k + 1)ℓ - k}`.

The `ℓ = 1` term `binom(n - 2k, -1)` is `0` for `n ≠ 2k - 1` and is written as `0`. The
paper's hypothesis `n ≠ 2k - 1` is dropped: for `n = 2k - 1` the sum is empty and both
sides equal `2^{k - 1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, Corollary 14 (`jis-2024-24.1.1-cor-14`).
