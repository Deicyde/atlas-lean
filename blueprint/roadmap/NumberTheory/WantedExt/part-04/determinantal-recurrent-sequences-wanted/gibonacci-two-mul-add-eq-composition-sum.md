---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_two_mul_add_eq_composition_sum
---

# Gibonacci two mul add eq composition sum

Gibonacci half-sequences as composition sums: for `G` with `G_0 = y`, `G_1 = z`
non-negative integers, not both zero, `m ≥ 0`, `n ≥ 1` and `F` a square root of
`(-1)^{m+1} (y^2 + yz - z^2)`,
`G_{2n+m} = (G_{m+3} + G_{m+1} + 2F)^{n-1} / (G_{m+2}^{n-2} (-G_m + F)^n)
  · ∑_α (-(-G_m + F)^2/(G_{m+3} + G_{m+1} + 2F))^{n-|α|} m_n(α) ∏_i (Fi - G_m)^{α_i}` (43),
for both roots when `m ≥ 4`; for `m ≤ 3` the hypothesis `F ≠ G_m` excludes exactly the paper's
cases (i) `m = 0, 2y = z`, (ii) `m = 1, y = z`, (iii) `m = 2, y = 0`, (iv) `m = 3, z = 0` with the
positive root (there the positive root equals `G_m`, and only the negative choice is valid).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Corollary 6 (`integers-2025-A97-cor-6`).
