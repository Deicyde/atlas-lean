---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_eq_of_ncard_twoGeneratorReps
---

# Lemma 2

**Lemma 2.** If `n = c x + d y` has exactly `ℓ` solutions `x, y ∈ ℕ`, then
`n = (ℓ - 1) c d + c x₀ + d y₀` for some `0 ≤ x₀ ≤ d - 1` and `0 ≤ y₀ ≤ c - 1`.

The identity is stated over `ℤ`, so `ℓ = 0` is included (then `ℓ - 1 = -1`). The
paper's standing assumption `1 < c < d` is weakened to `0 < c`, `0 < d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RamirezAlfonsinSkalbaWanted](../../../../../sources/v2/WantedExt.md)
- Yuchen Ding and Takao Komatsu, *On a Conjecture of Ramírez Alfonsín and Skałba, III*, INTEGERS 25 (2025), Article A51, Lemma 2 (`integers-2025-A51-lem-2`).
