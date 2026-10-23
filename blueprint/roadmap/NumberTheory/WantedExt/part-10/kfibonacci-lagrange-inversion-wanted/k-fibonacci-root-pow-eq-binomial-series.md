---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_root_pow_eq_binomial_series
---

# Theorem 3

**Theorem 3.** For `k ≥ 2` and `n ≥ 1`,
`ρ_kⁿ = 2ⁿ - n 2^{n - k - 1} ∑_{ℓ ≥ 0} 1/(ℓ + 1) binom(k(ℓ + 1) + ℓ - n, ℓ) 2^{-(k + 1)ℓ}`.

The series is asserted to converge. The particular case `n = 1` (the formula for `ρ_k`) is
the instance `n = 1` and is not stated separately.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, Theorem 3 (`jis-2024-24.1.1-thm-3`).
