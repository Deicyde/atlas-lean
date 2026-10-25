---
article_id: af_f11753154c6854a7ed3cb077
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.rayClassToClassGroup_ker
---

# Kernel of the projection from the ray class group to the class group

**Kernel of the projection from the ray class group to the class group.** Let $K$ be a number
field, $\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$, $I_{\mathfrak m}$ the group
of nonzero fractional ideals of $\mathcal O_K$ coprime to $\mathfrak m_0$,
$\mathrm{Cl}_{\mathfrak m}$ the ray class group, $K_{\mathfrak m}$ the group of $x \in K^\times$
with $x\mathcal O_K \in I_{\mathfrak m}$, and $K_{\mathfrak m,1} \subseteq K_{\mathfrak m}$ the
subgroup of those $x$ with $x \equiv 1 \pmod{\mathfrak m_0}$ that are positive at every real place
in $\mathfrak m$. The kernel of the projection $\mathrm{Cl}_{\mathfrak m} \to
\mathrm{Cl}(\mathcal O_K)$ equals the image of the homomorphism
$K_{\mathfrak m}/K_{\mathfrak m,1} \to \mathrm{Cl}_{\mathfrak m}$ that sends the class of $x$ to
the ray class of $x\mathcal O_K$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Projection from the ray class group to the class group](ray-class-to-class-group.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)
- [Quotient-to-ray-class map](../quotient-to-ray-class/ray-quotient-to-ray-class-group.md)

## Proof depends on

- [Ideal-class map on coprime fractional ideals](coprime-ideal-class-map.md)
- [Value of the ideal-class map on a coprime ideal](coprime-ideal-class-map-apply.md)
- [Principal ray ideal map](../principal-ideal/principal-ray-ideal-map.md)
- [Value of the principal ray ideal map](../principal-ideal/principal-ray-ideal-map-apply.md)
- [Ray class map](../group/ray-class-map.md)
- [Projection to the class group on ray class representatives](ray-class-to-class-group-ray-class-map.md)
- [Ray-element class map](../quotient-to-ray-class/ray-element-class-map.md)
- [Value of the ray-element class map](../quotient-to-ray-class/ray-element-class-map-apply.md)
- [Quotient-to-ray-class map on representatives](../quotient-to-ray-class/ray-quotient-to-ray-class-group-mk.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.RayClassToClassGroup](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_exact_at_ray_class`.
