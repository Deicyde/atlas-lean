---
article_id: af_e03a4c51e683f6ac6e48a9e5
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.rayQuotientToRayClassGroup
---

# Quotient-to-ray-class map

**Quotient-to-ray-class map.** For a modulus $\mathfrak m$ of a number field $K$, the
quotient-to-ray-class map is the group homomorphism from the quotient of the group of ray
elements of $\mathfrak m$ by the subgroup of ray-one elements to the ray class group
$\mathrm{Cl}_{\mathfrak m}$ induced by the ray-element class map: the class of a ray element $x$
goes to the ray class of its principal fractional ideal $(x)$. It is well defined because
ray-one elements lie in the kernel of the ray-element class map.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)

## Proof depends on

- [Ray-element class map](ray-element-class-map.md)
- [Ray-one elements have trivial ray class](ray-one-elements-le-ray-element-class-ma.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.QuotientToRayClass](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_map3`.
