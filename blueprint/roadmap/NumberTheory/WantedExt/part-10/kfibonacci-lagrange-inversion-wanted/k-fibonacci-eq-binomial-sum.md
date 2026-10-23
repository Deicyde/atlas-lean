---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_eq_binomial_sum
---

# Corollary 12

**Corollary 12.** For `n ≥ k ≥ 2`,
`F_n^{(k)} = 2^{n - k} ∑_{0 ≤ ℓ ≤ (n - k + 1)/(k + 1)} (binom((k + 1)ℓ - n + k - 2, ℓ) -
binom((k + 1)ℓ - n + k - 2, ℓ - 1)) 2^{-(k + 1)ℓ}`.

The `ℓ = 0` term `binom(k - n - 2, -1)` is `0` and is written as `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, Corollary 12 (`jis-2024-24.1.1-cor-12`).
