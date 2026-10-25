---
article_id: af_65709a49fd6e23c4c726464b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.rayClassToClassGroup_comp_rayClassMap
---

# The ideal-class map factors through the ray class group

**The ideal-class map factors through the ray class group.** Let $K$ be a number field,
$\mathfrak m$ a modulus of $K$, $I_{\mathfrak m}$ the group of nonzero fractional ideals of
$\mathcal O_K$ coprime to the finite part of $\mathfrak m$, $P_{\mathfrak m} \subseteq
I_{\mathfrak m}$ the ray group, and $\mathrm{Cl}_{\mathfrak m} = I_{\mathfrak m}/P_{\mathfrak m}$
the ray class group. As group homomorphisms, the quotient map $I_{\mathfrak m} \to
\mathrm{Cl}_{\mathfrak m}$ followed by the projection $\mathrm{Cl}_{\mathfrak m} \to
\mathrm{Cl}(\mathcal O_K)$ equals the coprime ideal-class map $I_{\mathfrak m} \to
\mathrm{Cl}(\mathcal O_K)$, $I \mapsto [I]$.

## Depends on

- [Ray class group](../group/ray-class-group.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Ideal-class map on coprime fractional ideals](coprime-ideal-class-map.md)
- [Ray class map](../group/ray-class-map.md)
- [Projection from the ray class group to the class group](ray-class-to-class-group.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Proof depends on

- [Projection to the class group on ray class representatives](ray-class-to-class-group-ray-class-map.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.RayClassToClassGroup](../../../../../../../../../sources/v2/MathlibExt.md)
