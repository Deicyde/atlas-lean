---
article_id: af_a938f1de8bb83fe949561f78
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.rayElementClassMap
---

# Ray-element class map

**Ray-element class map.** For a modulus $\mathfrak m$ of a number field $K$, the ray-element
class map is the group homomorphism from the group of ray elements of $\mathfrak m$ to the ray
class group $\mathrm{Cl}_{\mathfrak m}$ that sends $x$ to the ray class of its principal
fractional ideal $(x)$, which is coprime to $\mathfrak m$; that is, the principal-ideal map
followed by the projection onto the ray class group.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Proof depends on

- [Principal ray ideal map](../principal-ideal/principal-ray-ideal-map.md)
- [Ray class map](../group/ray-class-map.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.QuotientToRayClass](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_map3`, before the quotient lift.
