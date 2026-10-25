---
article_id: af_85ed1a20088267a7837a98d9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.rayClassToClassGroup_rayQuotientToRayClassGroup
---

# Projecting the image of a ray element to the class group

**Projecting the image of a ray element to the class group.** Let $K$ be a number field,
$\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$, $I_{\mathfrak m}$ the group of
nonzero fractional ideals of $\mathcal O_K$ coprime to $\mathfrak m_0$, $\mathrm{Cl}_{\mathfrak m}$
the ray class group, $K_{\mathfrak m}$ the group of $x \in K^\times$ with
$x\mathcal O_K \in I_{\mathfrak m}$, and $K_{\mathfrak m,1} \subseteq K_{\mathfrak m}$ the subgroup
of those $x$ with $x \equiv 1 \pmod{\mathfrak m_0}$ that are positive at every real place in
$\mathfrak m$. For every $x \in K_{\mathfrak m}$, sending the class of $x$ through the map
$K_{\mathfrak m}/K_{\mathfrak m,1} \to \mathrm{Cl}_{\mathfrak m}$ that takes the class of $y$ to
the ray class of $y\mathcal O_K$, and then through the projection $\mathrm{Cl}_{\mathfrak m} \to
\mathrm{Cl}(\mathcal O_K)$, gives $[x\mathcal O_K]$, the value of the coprime ideal-class map at
$x\mathcal O_K \in I_{\mathfrak m}$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Ideal-class map on coprime fractional ideals](coprime-ideal-class-map.md)
- [Principal ray ideal map](../principal-ideal/principal-ray-ideal-map.md)
- [Projection from the ray class group to the class group](ray-class-to-class-group.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)
- [Quotient-to-ray-class map](../quotient-to-ray-class/ray-quotient-to-ray-class-group.md)

## Proof depends on

- [Ray class map](../group/ray-class-map.md)
- [Projection to the class group on ray class representatives](ray-class-to-class-group-ray-class-map.md)
- [Ray-element class map](../quotient-to-ray-class/ray-element-class-map.md)
- [Value of the ray-element class map](../quotient-to-ray-class/ray-element-class-map-apply.md)
- [Quotient-to-ray-class map on representatives](../quotient-to-ray-class/ray-quotient-to-ray-class-group-mk.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.RayClassToClassGroup](../../../../../../../../../sources/v2/MathlibExt.md)
