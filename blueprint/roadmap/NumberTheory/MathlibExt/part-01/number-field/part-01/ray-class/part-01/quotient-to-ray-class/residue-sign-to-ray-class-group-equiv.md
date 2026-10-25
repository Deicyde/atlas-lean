---
article_id: af_b6153a23679e3ac9a9998103
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.residueSignToRayClassGroup_equiv
---

# Residue-sign-to-ray-class map through the quotient isomorphism

**Residue-sign-to-ray-class map through the quotient isomorphism.** Let $\mathfrak m$ be a
modulus of a number field $K$ with finite part $\mathfrak m_0$, let $K_{\mathfrak m}$ be the
group of elements of $K^\times$ whose principal ideal is coprime to $\mathfrak m_0$, and let
$K_{\mathfrak m,1}$ be its subgroup of elements congruent to $1$ modulo $\mathfrak m_0$ and
positive at every real place of $\mathfrak m$. Let $T_{\mathfrak m}$ be the residue-sign target
of $\mathfrak m$, let $\mathrm{Cl}_{\mathfrak m}$ be the ray class group of $\mathfrak m$, let
$\psi : K_{\mathfrak m}/K_{\mathfrak m,1} \to T_{\mathfrak m}$ be the canonical isomorphism
induced by sending $x$ to its signs at the real places of $\mathfrak m$ and its residue modulo
$\mathfrak m_0$, and let $\phi : K_{\mathfrak m}/K_{\mathfrak m,1} \to \mathrm{Cl}_{\mathfrak m}$
be the homomorphism induced by sending $x$ to the ray class of its principal ideal $(x)$. Then
for every $q \in K_{\mathfrak m}/K_{\mathfrak m,1}$, the residue-sign-to-ray-class map
$T_{\mathfrak m} \to \mathrm{Cl}_{\mathfrak m}$ sends $\psi(q)$ to $\phi(q)$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Residue-sign target](../../part-02/residue-sign/residue-sign-target.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The residue-sign isomorphism](../../part-02/residue-sign/ray-elements-quotient-equiv-residue-sign.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)
- [Quotient-to-ray-class map](ray-quotient-to-ray-class-group.md)
- [Ray class map on residues and signs](residue-sign-to-ray-class-group.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.QuotientToRayClass](../../../../../../../../../sources/v2/MathlibExt.md)
