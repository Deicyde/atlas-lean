---
article_id: af_add5c8d92c81248a47bb4060
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.integralUnitsToRayQuotient_mulExact_rayQuotientToRayClassGroup
---

# Exactness at the ray-element quotient

**Exactness at the ray-element quotient.** Let $\mathfrak m$ be a modulus of a number field
$K$, let $K_{\mathfrak m}$ be the group of ray elements (elements of $K^\times$ whose principal
ideal is coprime to the finite part of $\mathfrak m$), let $K_{\mathfrak m,1} \le K_{\mathfrak m}$
be the subgroup of ray-one elements, and let $\mathrm{Cl}_{\mathfrak m}$ be the ray class group
of $\mathfrak m$. In the sequence
$\mathcal O_K^\times \to K_{\mathfrak m}/K_{\mathfrak m,1} \to \mathrm{Cl}_{\mathfrak m}$,
where the first map sends a unit $u$ to the class of $u$ and the second sends the class of a ray
element $x$ to the ray class of the principal fractional ideal $(x)$, an element of
$K_{\mathfrak m}/K_{\mathfrak m,1}$ maps to the identity of $\mathrm{Cl}_{\mathfrak m}$ if and
only if it is the image of an integral unit.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Map from integral units to the ray quotient](../integral-units/integral-units-to-ray-quotient.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)
- [Quotient-to-ray-class map](ray-quotient-to-ray-class-group.md)

## Proof depends on

- [Exactness at the ray-element quotient (kernel form)](ray-quotient-to-ray-class-group-ker.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.QuotientToRayClass](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_exact_at_quotient`.
