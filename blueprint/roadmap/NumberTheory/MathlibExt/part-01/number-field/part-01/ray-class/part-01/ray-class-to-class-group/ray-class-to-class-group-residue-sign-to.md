---
article_id: af_aa95c8f2b6873f8d05ff153f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.rayClassToClassGroup_residueSignToRayClassGroup
---

# Projecting the image of a residue-sign value to the class group

**Projecting the image of a residue-sign value to the class group.** Let $K$ be a number field,
$\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$, $I_{\mathfrak m}$ the group of
nonzero fractional ideals of $\mathcal O_K$ coprime to $\mathfrak m_0$, $\mathrm{Cl}_{\mathfrak m}$
the ray class group, and $K_{\mathfrak m}$ the group of $x \in K^\times$ with
$x\mathcal O_K \in I_{\mathfrak m}$. Let $T_{\mathfrak m}$ be the product of one group of order $2$
for each real place in $\mathfrak m$ with $(\mathcal O_K/\mathfrak m_0)^\times$, let
$\rho : K_{\mathfrak m} \to T_{\mathfrak m}$ be the residue-sign map, and let
$T_{\mathfrak m} \to \mathrm{Cl}_{\mathfrak m}$ be the residue-sign-to-ray-class map. For every
$x \in K_{\mathfrak m}$, sending $\rho(x)$ through this map and then through the projection
$\mathrm{Cl}_{\mathfrak m} \to \mathrm{Cl}(\mathcal O_K)$ gives $[x\mathcal O_K]$, the value of
the coprime ideal-class map at $x\mathcal O_K \in I_{\mathfrak m}$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Residue-sign target](../../part-02/residue-sign/residue-sign-target.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Ideal-class map on coprime fractional ideals](coprime-ideal-class-map.md)
- [Principal ray ideal map](../principal-ideal/principal-ray-ideal-map.md)
- [Projection from the ray class group to the class group](ray-class-to-class-group.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)
- [Residue-sign map](../../part-02/residue-sign/residue-sign-map.md)
- [Ray class map on residues and signs](../quotient-to-ray-class/residue-sign-to-ray-class-group.md)

## Proof depends on

- [Ray class map](../group/ray-class-map.md)
- [Projection to the class group on ray class representatives](ray-class-to-class-group-ray-class-map.md)
- [Ray-element class map](../quotient-to-ray-class/ray-element-class-map.md)
- [Value of the ray-element class map](../quotient-to-ray-class/ray-element-class-map-apply.md)
- [Ray class map on residue-sign values](../quotient-to-ray-class/residue-sign-to-ray-class-group-residue.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.RayClassToClassGroup](../../../../../../../../../sources/v2/MathlibExt.md)
