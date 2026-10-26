---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_mul_add_eq_composition_sum
---

# Gibonacci mul add eq composition sum

Modular subsequences of a Gibonacci sequence `G` (`G_0 = y`, `G_1 = z` non-negative
integers, not both zero) as composition sums: for `ℓ ≥ 1`, `m ≥ 0`, `n ≥ 1` and `E` either square
root of `(-1)^ℓ G_ℓ (G_ℓ - L_ℓ y) + y^2` (`m` even) or `(-1)^ℓ G_{ℓ+1} (G_{ℓ+1} - L_ℓ z) + z^2`
(`m` odd),
`G_{ℓn+m} = (L_ℓ G_{ℓ+m} - 2(-1)^ℓ G_m + 2E)^{n-1} / (G_{ℓ+m}^{n-2} ((-1)^{ℓ+1} G_m + E)^n)
  · ∑_α (-((-1)^{ℓ+1} G_m + E)^2/(L_ℓ G_{ℓ+m} - 2(-1)^ℓ G_m + 2E))^{n-|α|} m_n(α)
    ∏_i (Ei - (-1)^ℓ G_m)^{α_i}`
(identity (35)), provided `m ≥ ℓ + 2` or `G_{ℓ+m} ((-1)^{ℓ+1} G_m + E) ≠ 0` (the paper's
sufficient condition for `0 ≤ m ≤ ℓ + 1`).

## Depends on

- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)
- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Theorem 3 (`integers-2025-A97-thm-3`).
