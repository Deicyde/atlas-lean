---
article_id: af_be4feed4edc5e13da3e065bd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.integralUnitsToResidueSign_mulExact_residueSignToRayClassGroup
---

# Exactness at the residue-sign group

**Exactness at the residue-sign group.** Let $\mathfrak m$ be a modulus of a number field
$K$ with finite part $\mathfrak m_0$ and set of real places $\mathfrak m_\infty$, let
$\mathrm{Cl}_{\mathfrak m}$ be its ray class group, and let
$R_{\mathfrak m} = \{\pm 1\}^{\mathfrak m_\infty} \times (\mathcal O_K/\mathfrak m_0)^\times$.
Consider the maps $\mathcal O_K^\times \to R_{\mathfrak m} \to \mathrm{Cl}_{\mathfrak m}$. The
first sends a unit $u$ to its signs at the places in $\mathfrak m_\infty$ together with its class
in $(\mathcal O_K/\mathfrak m_0)^\times$. The second is the quotient-to-ray-class map transported
along the canonical isomorphism from the quotient of the ray elements by the ray-one elements
onto $R_{\mathfrak m}$, so it sends the image in $R_{\mathfrak m}$ of a ray element $x$ to the
ray class of the principal fractional ideal $(x)$. An element of $R_{\mathfrak m}$ maps to the
identity of $\mathrm{Cl}_{\mathfrak m}$ if and only if it is the image of an integral unit.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Residue-sign target](../../part-02/residue-sign/residue-sign-target.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Residue-sign map on integral units](../integral-units/integral-units-to-residue-sign.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray class map on residues and signs](residue-sign-to-ray-class-group.md)

## Proof depends on

- [Kernel of the ray class map on residue-sign values](residue-sign-to-ray-class-group-ker.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.QuotientToRayClass](../../../../../../../../../sources/v2/MathlibExt.md)
