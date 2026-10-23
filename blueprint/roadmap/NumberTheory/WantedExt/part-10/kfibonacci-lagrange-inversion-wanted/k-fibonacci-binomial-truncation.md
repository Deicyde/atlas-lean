---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacciBinomialTruncation
---

# K Fibonacci Binomial Truncation

The truncated binomial sum `G_n^{(k)} = 2 ^ (n - 2) ∑_{0 ≤ ℓ ≤ (n - 1)/(k + 1)}
(binom((k + 1) ℓ - n, ℓ) - binom((k + 1) ℓ - n, ℓ - 1)) 2 ^ (-(k + 1) ℓ)`, defined in the
paper for `n, k ≥ 2`. The `ℓ = 0` term `binom(-n, -1)` vanishes for `n ≥ 2` and is written
as `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, definition before Proposition 10.
