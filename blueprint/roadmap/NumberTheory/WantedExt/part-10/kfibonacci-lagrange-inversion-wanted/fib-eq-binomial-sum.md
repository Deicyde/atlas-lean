---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_eq_binomial_sum
---

# Corollary 13

**Corollary 13.** For `n ≥ 2`,
`F_n = 2^{n - 2} ∑_{0 ≤ ℓ ≤ (n - 1)/3} (binom(3ℓ - n, ℓ) - binom(3ℓ - n, ℓ - 1)) 2^{-3ℓ}`.

The `ℓ = 0` term `binom(-n, -1)` is `0` and is written as `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, Corollary 13 (`jis-2024-24.1.1-cor-13`).
