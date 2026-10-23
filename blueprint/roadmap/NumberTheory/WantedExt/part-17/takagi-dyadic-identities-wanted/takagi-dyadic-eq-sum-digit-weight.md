---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.takagi_dyadic_eq_sum_digit_weight
---

# Takagi dyadic eq sum digit weight

Theorem 27: for `n = 2^k + r` with `0 ≤ r < 2^k`,
`τ(r/2^k) = 2^(-k) ∑_{i=0}^{k-1} 2^i nᵢ (k - i - 2 ∑_{j=i}^{k} nⱼ + 4)`, and equivalently
with `∑_{j=i}^{k} nⱼ` replaced by `s₁(⌊n / 2^i⌋)`. The printed inner sum `∑_{j=i}^k n_i` is
read as `∑_{j=i}^k n_j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 27 (`jis-2024-24.2.7-thm-27`).
