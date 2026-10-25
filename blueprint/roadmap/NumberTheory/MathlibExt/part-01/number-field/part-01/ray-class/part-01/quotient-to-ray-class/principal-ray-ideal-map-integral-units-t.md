---
article_id: af_6ea73e04fd11272b6970b447
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.principalRayIdealMap_integralUnitsToRayElements
---

# Integral units generate the unit ideal

**Integral units generate the unit ideal.** Let $\mathfrak m$ be a modulus of a number field
$K$. For every unit $u \in \mathcal O_K^\times$, viewed as a ray element of $\mathfrak m$, the
principal fractional ideal $(u)$, as an element of the group of fractional ideals coprime to
$\mathfrak m$, is the identity element $\mathcal O_K$.

## Depends on

- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Integral units as ray elements](../integral-units/integral-units-to-ray-elements.md)
- [Principal ray ideal map](../principal-ideal/principal-ray-ideal-map.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Embedding of integral units into field units](../integral-units/integral-units-to-field-units.md)
- [Value of the principal ray ideal map](../principal-ideal/principal-ray-ideal-map-apply.md)
- [Principal ideals agree exactly up to an integral unit](../principal-ideal/to-principal-ideal-eq-iff-exists-integra.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.QuotientToRayClass](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS lines 1160--1175, an input to exactness at the quotient.
