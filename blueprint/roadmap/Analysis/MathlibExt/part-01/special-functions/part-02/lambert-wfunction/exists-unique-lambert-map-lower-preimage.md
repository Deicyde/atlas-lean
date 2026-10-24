---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.existsUnique_lambertMap_lower_preimage
---

# Exists Unique lambert Map lower preimage

Lower real branch `W₋₁`: every `x` with `-exp (-1) ≤ x < 0` has exactly one preimage
`y ≤ -1` under `h y = y * exp y`. Existence uses `h (-1) = -exp (-1)`, `h y → 0` as
`y → -∞` and the intermediate value theorem; uniqueness uses `h' y = exp y * (1 + y) < 0`
on `y < -1`.

## Depends on

- [Lambert Map](lambert-map.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.LambertWFunction](../../../../../../../sources/v2/MathlibExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Section 3.1 (the lower branch `W₋₁`).
