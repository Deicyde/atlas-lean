---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ChineseRestaurant.crp_map_blockSizes
---

# The allelic partition of the Chinese restaurant process follows the Ewens sampling formula

**The allelic partition of the Chinese restaurant process follows the Ewens sampling
formula** (Ewens 1972; Hoppe 1984): the multiset of block sizes after `n` customers has law
`Ewens.ewensProb θ`.

## Depends on

- [Allelic partition of a set partition](block-sizes.md)
- [Chinese restaurant process](crp.md)
- [Ewens sampling formula](../ewens-sampling-formula-and-hoppe-s-urn/ewens-prob.md)

## Proof depends on

- [The block sizes follow Hoppe's urn](crp-map-block-sizes-eq-hoppe-law.md)
- [Law of the allelic partition from Hoppe's urn](../ewens-sampling-formula-and-hoppe-s-urn/hoppe-law.md)
- [Hoppe's urn generates the Ewens sampling formula](../ewens-sampling-formula-and-hoppe-s-urn/hoppe-law-eq-ewens-prob.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ChineseRestaurant](../../../../sources/v2/MathlibExt.md)
