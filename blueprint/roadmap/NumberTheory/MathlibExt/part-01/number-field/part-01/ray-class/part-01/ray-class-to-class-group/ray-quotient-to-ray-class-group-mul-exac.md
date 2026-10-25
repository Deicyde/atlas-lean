---
article_id: af_bf8a6a8e370fd3565eeeb254
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.rayQuotientToRayClassGroup_mulExact_rayClassToClassGroup
---

# Exactness at the ray class group

**Exactness at the ray class group.** Let $K$ be a number field, $\mathfrak m$ a modulus of
$K$ with finite part $\mathfrak m_0$, $I_{\mathfrak m}$ the group of nonzero fractional ideals of
$\mathcal O_K$ coprime to $\mathfrak m_0$, $\mathrm{Cl}_{\mathfrak m}$ the ray class group,
$K_{\mathfrak m}$ the group of $x \in K^\times$ with $x\mathcal O_K \in I_{\mathfrak m}$, and
$K_{\mathfrak m,1} \subseteq K_{\mathfrak m}$ the subgroup of those $x$ with
$x \equiv 1 \pmod{\mathfrak m_0}$ that are positive at every real place in $\mathfrak m$. The
sequence $K_{\mathfrak m}/K_{\mathfrak m,1} \to \mathrm{Cl}_{\mathfrak m} \to
\mathrm{Cl}(\mathcal O_K)$ is exact at $\mathrm{Cl}_{\mathfrak m}$, where the first map sends the
class of $x$ to the ray class of $x\mathcal O_K$ and the second is the projection: a ray class
maps to the identity of $\mathrm{Cl}(\mathcal O_K)$ if and only if it lies in the image of the
first map.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Projection from the ray class group to the class group](ray-class-to-class-group.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)
- [Quotient-to-ray-class map](../quotient-to-ray-class/ray-quotient-to-ray-class-group.md)

## Proof depends on

- [Kernel of the projection from the ray class group to the class group](ray-class-to-class-group-ker.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.RayClassToClassGroup](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_exact_at_ray_class`.
