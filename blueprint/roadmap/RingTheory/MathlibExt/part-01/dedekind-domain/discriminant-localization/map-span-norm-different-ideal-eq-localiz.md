---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.map_spanNorm_differentIdeal_eq_localization_ofField
---

# Map span Norm different Ideal eq localization of Field

The `spanNorm` form of ATLAS Proposition 12.15, canonical-localization
scope: the image of the discriminant ideal
`Ideal.spanNorm A (differentIdeal A B)` under `A → Aₛ` equals the
discriminant ideal `Ideal.spanNorm Aₛ (differentIdeal Aₛ SB)` of the
localized extension `SB / Aₛ`. The `Ideal.discriminantIdeal` form is
`Ideal.map_discriminantIdeal_eq_localization_ofField` below.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The different commutes with localization](../different-localization/map-different-ideal-eq-localization-of-f.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.DiscriminantLocalization](../../../../../../sources/v2/MathlibExt.md)
