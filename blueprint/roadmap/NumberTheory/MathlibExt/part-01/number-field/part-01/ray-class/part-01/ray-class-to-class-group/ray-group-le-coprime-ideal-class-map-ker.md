---
article_id: af_d0b3b58bc662dbfd150e15b2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.rayGroup_le_coprimeIdealClassMap_ker
---

# The ray group lies in the kernel of the ideal-class map

**The ray group lies in the kernel of the ideal-class map.** Let $K$ be a number field,
$\mathfrak m$ a modulus of $K$, $I_{\mathfrak m}$ the group of nonzero fractional ideals of
$\mathcal O_K$ coprime to the finite part of $\mathfrak m$, and $P_{\mathfrak m} \subseteq
I_{\mathfrak m}$ the ray group. Then $P_{\mathfrak m}$ is contained in the kernel of the coprime
ideal-class map $I_{\mathfrak m} \to \mathrm{Cl}(\mathcal O_K)$, $I \mapsto [I]$: every ideal in
$P_{\mathfrak m}$ has trivial class in $\mathrm{Cl}(\mathcal O_K)$.

## Depends on

- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Ideal-class map on coprime fractional ideals](coprime-ideal-class-map.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Proof depends on

- [Value of the ideal-class map on a coprime ideal](coprime-ideal-class-map-apply.md)
- [Principal ray ideal map](../principal-ideal/principal-ray-ideal-map.md)
- [Value of the principal ray ideal map](../principal-ideal/principal-ray-ideal-map-apply.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [The ray group is the image of the ray-one elements](../principal-ideal/ray-group-eq-map-ray-one-elements.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.RayClassToClassGroup](../../../../../../../../../sources/v2/MathlibExt.md)
