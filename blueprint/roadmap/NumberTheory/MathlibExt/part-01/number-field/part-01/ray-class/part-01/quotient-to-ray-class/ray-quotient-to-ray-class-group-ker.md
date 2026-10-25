---
article_id: af_b321c956434bb7caa94fa569
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.rayQuotientToRayClassGroup_ker
---

# Exactness at the ray-element quotient (kernel form)

**Exactness at the ray-element quotient (kernel form).** Let $\mathfrak m$ be a modulus of a
number field $K$. The kernel of the quotient-to-ray-class map, from the quotient of the ray
elements of $\mathfrak m$ by the ray-one elements to the ray class group
$\mathrm{Cl}_{\mathfrak m}$, equals the image of the map sending each unit
$u \in \mathcal O_K^\times$ to the class of $u$ in that quotient.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Map from integral units to the ray quotient](../integral-units/integral-units-to-ray-quotient.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)
- [Quotient-to-ray-class map](ray-quotient-to-ray-class-group.md)

## Proof depends on

- [Integral units as ray elements](../integral-units/integral-units-to-ray-elements.md)
- [Value of the ray-quotient map on integral units](../integral-units/integral-units-to-ray-quotient-apply.md)
- [Principal ray ideal map](../principal-ideal/principal-ray-ideal-map.md)
- [Value of the principal ray ideal map](../principal-ideal/principal-ray-ideal-map-apply.md)
- [Integral units generate the unit ideal](principal-ray-ideal-map-integral-units-t.md)
- [Ray class map](../group/ray-class-map.md)
- [Ray-element class map](ray-element-class-map.md)
- [Value of the ray-element class map](ray-element-class-map-apply.md)
- [The ray group is the image of the ray-one elements](../principal-ideal/ray-group-eq-map-ray-one-elements.md)
- [Quotient-to-ray-class map on representatives](ray-quotient-to-ray-class-group-mk.md)
- [Principal ideals agree exactly up to an integral unit](../principal-ideal/to-principal-ideal-eq-iff-exists-integra.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.QuotientToRayClass](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_exact_at_quotient`.
