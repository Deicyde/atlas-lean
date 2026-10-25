---
article_id: af_eec9f3f75e623d6e44d3e528
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.integralUnitsToResidueSign
---

# Residue-sign map on integral units

**Residue-sign map on integral units.** Let $\mathfrak m$ be a modulus of a number field $K$
with finite part $\mathfrak m_0$ and set of real places $\mathfrak m_\infty$, let
$K_{\mathfrak m} \le K^\times$ be the group of ray elements and let
$K_{\mathfrak m,1} \le K_{\mathfrak m}$ be the ray-one subgroup. The residue-sign map on integral
units is the group homomorphism from $\mathcal O_K^\times$ to
$(\mathbb Z/2\mathbb Z)^{\mathfrak m_\infty} \times (\mathcal O_K/\mathfrak m_0)^\times$, with
$\mathbb Z/2\mathbb Z$ written multiplicatively, obtained by composing the map
$\mathcal O_K^\times \to K_{\mathfrak m}/K_{\mathfrak m,1}$ sending a unit to its coset with the
isomorphism from $K_{\mathfrak m}/K_{\mathfrak m,1}$ onto this group induced by the residue-sign
homomorphism on $K_{\mathfrak m}$.

## Depends on

- [Residue-sign target](../../part-02/residue-sign/residue-sign-target.md)

## Proof depends on

- [Map from integral units to the ray quotient](integral-units-to-ray-quotient.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The residue-sign isomorphism](../../part-02/residue-sign/ray-elements-quotient-equiv-residue-sign.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.IntegralUnits](../../../../../../../../../sources/v2/MathlibExt.md)
