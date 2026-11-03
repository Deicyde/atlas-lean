---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ChineseRestaurant.sum_crp_toReal_mul_card_parts
---

# Expected number of tables

**Expected number of tables** (expected number of alleles in a sample of `n` genes,
Ewens 1972): `E[|π|] = ∑_{i < n} θ / (θ + i)`.

## Depends on

- [Chinese restaurant process](crp.md)

## Proof depends on

- [Allelic partition of a set partition](block-sizes.md)
- [The allelic partition of the Chinese restaurant process follows the Ewens sampling formula](crp-map-block-sizes.md)
- [Ewens sampling formula](ewens-prob.md)
- [Nonnegativity of the Ewens sampling formula](ewens-prob-nonneg.md)
- [Expected number of alleles](sum-ewens-prob-mul-card-parts.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ChineseRestaurant](../../../../sources/v2/MathlibExt.md)
