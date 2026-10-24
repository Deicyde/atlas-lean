---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.takagi_dyadic_eq_sum_dcLevelDNodes
---

# Takagi dyadic eq sum dc Level DNodes

Theorem 25: for `n = 2^k + r` with `0 ≤ r < 2^k`,
`τ(r/2^k) = 2^(-k) ∑_{i=0}^{k-1} λᵢ(n)`, and explicitly
`τ(r/2^k) = 2^(-k) ∑_{i=0}^{k-1} (nᵢ 2^i + (-1)^{nᵢ} (n mod 2^i))`.

## Depends on

- [Dc Level DNodes](dc-level-dnodes.md)
- [Takagi function on dyadic presentations](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/takagi-function/takagi-newdef.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 25 (`jis-2024-24.2.7-thm-25`).
