---
article_id: af_293a01d96c9bdcecbec62040
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.rayClassToClassGroup
---

# Projection from the ray class group to the class group

**Projection from the ray class group to the class group.** Let $K$ be a number field,
$\mathfrak m$ a modulus of $K$, $I_{\mathfrak m}$ the group of nonzero fractional ideals of
$\mathcal O_K$ coprime to the finite part of $\mathfrak m$, $P_{\mathfrak m}$ the ray group, and
$\mathrm{Cl}_{\mathfrak m} = I_{\mathfrak m}/P_{\mathfrak m}$ the ray class group. The projection
$\mathrm{Cl}_{\mathfrak m} \to \mathrm{Cl}(\mathcal O_K)$ is the group homomorphism induced by the
coprime ideal-class map $I_{\mathfrak m} \to \mathrm{Cl}(\mathcal O_K)$, $I \mapsto [I]$, which is
trivial on $P_{\mathfrak m}$; it sends the ray class of $I$ to $[I]$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Proof depends on

- [Ideal-class map on coprime fractional ideals](coprime-ideal-class-map.md)
- [The ray group lies in the kernel of the ideal-class map](ray-group-le-coprime-ideal-class-map-ker.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.RayClassToClassGroup](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_map4`.
