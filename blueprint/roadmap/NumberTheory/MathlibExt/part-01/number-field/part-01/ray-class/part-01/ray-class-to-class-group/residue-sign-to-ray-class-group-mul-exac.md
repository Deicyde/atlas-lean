---
article_id: af_e05c0c49d83196a7022b58f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.residueSignToRayClassGroup_mulExact_rayClassToClassGroup
---

# Exactness at the ray class group, residue-sign form

**Exactness at the ray class group, residue-sign form.** Let $\mathfrak m$ be a modulus of a
number field $K$, with finite part the nonzero ideal $\mathfrak m_0$ of $\mathcal O_K$ and infinite
part the finite set $\mathfrak m_\infty$ of real places of $K$. Let $\varphi$ be the homomorphism
from the residue-sign group $\{\pm 1\}^{\mathfrak m_\infty} \times
(\mathcal O_K/\mathfrak m_0)^\times$ to the ray class group $\mathrm{Cl}_{\mathfrak m}(K)$ that
sends the signs at the places in $\mathfrak m_\infty$ and the residue class modulo $\mathfrak m_0$
of an element $x \in K^\times$ coprime to $\mathfrak m_0$ to the ray class of the principal ideal
$(x)$, and let $\pi \colon \mathrm{Cl}_{\mathfrak m}(K) \to \mathrm{Cl}(K)$ be the projection to
the ideal class group. Then a ray class $c$ satisfies $\pi(c) = 1$ if and only if $c$ lies in the
image of $\varphi$; that is, the sequence is exact at $\mathrm{Cl}_{\mathfrak m}(K)$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Residue-sign target](../../part-02/residue-sign/residue-sign-target.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Projection from the ray class group to the class group](ray-class-to-class-group.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray class map on residues and signs](../quotient-to-ray-class/residue-sign-to-ray-class-group.md)

## Proof depends on

- [Kernel of the projection from the ray class group to the class group](ray-class-to-class-group-ker.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The residue-sign isomorphism](../../part-02/residue-sign/ray-elements-quotient-equiv-residue-sign.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)
- [Quotient-to-ray-class map](../quotient-to-ray-class/ray-quotient-to-ray-class-group.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.RayClassToClassGroup](../../../../../../../../../sources/v2/MathlibExt.md)
