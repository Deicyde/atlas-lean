---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_binomial_series_kFibonacci_asymptotic
---

# Theorem 8

**Theorem 8.** For `k ≥ 2` and `n ≥ 0` with `n ≠ 1`, the asymptotic equivalent
`As_n^{(k)} = (ρ_k - 1) / ((k + 1)ρ_k - 2k) ρ_k^{n - 1}` of `F_n^{(k)}` equals
`2^{n - 2} ∑_{ℓ ≥ 0} (binom((k + 1)ℓ - n, ℓ) - binom((k + 1)ℓ - n, ℓ - 1)) 2^{-(k + 1)ℓ}`.

The `ℓ = 0` term `binom(-n, -1)` is `0` for `n ≠ 1` and is written as `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, Theorem 8 (`jis-2024-24.1.1-thm-8`), with `As_n^{(k)}` from equation (8).
