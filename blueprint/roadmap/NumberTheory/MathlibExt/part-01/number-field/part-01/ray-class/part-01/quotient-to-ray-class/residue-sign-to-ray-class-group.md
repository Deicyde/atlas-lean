---
article_id: af_e5a83f005df068e663420ccc
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.residueSignToRayClassGroup
---

# Ray class map on residues and signs

**Ray class map on residues and signs.** Let $\mathfrak m$ be a modulus of a number field
$K$ with finite part $\mathfrak m_0$, let $K_{\mathfrak m}$ be the group of elements of $K^\times$
whose principal ideal is coprime to $\mathfrak m_0$, and let $K_{\mathfrak m,1}$ be its subgroup
of elements congruent to $1$ modulo $\mathfrak m_0$ and positive at every real place of
$\mathfrak m$. Let $T_{\mathfrak m}$ be the residue-sign target of $\mathfrak m$ and let
$\mathrm{Cl}_{\mathfrak m}$ be the ray class group of $\mathfrak m$. Let
$\psi : K_{\mathfrak m}/K_{\mathfrak m,1} \to T_{\mathfrak m}$ be the canonical isomorphism
induced by sending $x$ to its signs at the real places of $\mathfrak m$ and its residue modulo
$\mathfrak m_0$, and let $\phi : K_{\mathfrak m}/K_{\mathfrak m,1} \to \mathrm{Cl}_{\mathfrak m}$
be the homomorphism induced by sending $x \in K_{\mathfrak m}$ to the ray class of its principal
ideal $(x)$. The residue-sign-to-ray-class map is the group homomorphism
$\phi \circ \psi^{-1} : T_{\mathfrak m} \to \mathrm{Cl}_{\mathfrak m}$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Residue-sign target](../../part-02/residue-sign/residue-sign-target.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Proof depends on

- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The residue-sign isomorphism](../../part-02/residue-sign/ray-elements-quotient-equiv-residue-sign.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)
- [Quotient-to-ray-class map](ray-quotient-to-ray-class-group.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.QuotientToRayClass](../../../../../../../../../sources/v2/MathlibExt.md)
