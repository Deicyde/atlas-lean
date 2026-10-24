---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dcDNodes_eq_sum_digit_weight
---

# Dc DNodes eq sum digit weight

Theorem 22: for `n > 0` with `k = ⌊log₂ n⌋`,
`δ(n) = ∑_{i=0}^{k-1} 2^i nᵢ (k - i - 2 ∑_{j=i}^{k} nⱼ + 4)`, and equivalently with
`∑_{j=i}^{k} nⱼ` replaced by `s₁(⌊n / 2^i⌋)`. The printed inner sum `∑_{j=i}^k n_i` is read
as `∑_{j=i}^k n_j`.

## Depends on

- [Dc DNodes](dc-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 22 (`jis-2024-24.2.7-thm-22`).
