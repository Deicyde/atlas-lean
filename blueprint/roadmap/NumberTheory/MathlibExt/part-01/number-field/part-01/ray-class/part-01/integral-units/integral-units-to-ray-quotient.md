---
article_id: af_d112717f8d9e38e6fec99898
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.integralUnitsToRayQuotient
---

# Map from integral units to the ray quotient

**Map from integral units to the ray quotient.** Let $\mathfrak m$ be a modulus of a number
field $K$, let $K_{\mathfrak m} \le K^\times$ be the group of ray elements (elements whose principal
fractional ideal is coprime to the finite part of $\mathfrak m$) and let
$K_{\mathfrak m,1} \le K_{\mathfrak m}$ be the ray-one subgroup. This is the group homomorphism
$\mathcal O_K^\times \to K_{\mathfrak m}/K_{\mathfrak m,1}$ sending a unit $u$ of the ring of
integers $\mathcal O_K$ to the coset of $u$, viewed as an element of $K_{\mathfrak m}$.

## Depends on

- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)

## Proof depends on

- [Integral units as ray elements](integral-units-to-ray-elements.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.IntegralUnits](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_map2`.
