---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dcDNodes_eq_sum_dcLevelDNodes
---

# Dc DNodes eq sum dc Level DNodes

Theorem 11: for `n > 0`, `δ(n) = ∑_{i=0}^{⌊log₂ n⌋-1} λᵢ(n)`, and explicitly
`δ(n) = ∑_{i=0}^{⌊log₂ n⌋-1} (nᵢ 2^i + (-1)^{nᵢ} (n mod 2^i))`.

## Depends on

- [Dc DNodes](dc-dnodes.md)
- [Dc Level DNodes](dc-level-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 11 (`jis-2024-24.2.7-thm-11`).
