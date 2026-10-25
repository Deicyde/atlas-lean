---
article_id: af_729cc99c72c23762d3fe0038
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.integralUnits_mulExact_quotient
---

# Exactness of the ray sequence at the integral units

**Exactness of the ray sequence at the integral units.** Let $K$ be a number field with ring
of integers $\mathcal{O}_K$ and let $\mathfrak{m}$ be a modulus of $K$. Write $K_{\mathfrak{m}}$
for the group of ray elements for $\mathfrak{m}$, $K_{\mathfrak{m},1}$ for its ray-one subgroup,
and $U_{\mathfrak{m},1} \subseteq \mathcal{O}_K^\times$ for the subgroup of ray-one integral units.
Consider the sequence

$$U_{\mathfrak{m},1} \to \mathcal{O}_K^\times \to K_{\mathfrak{m}}/K_{\mathfrak{m},1}$$

whose first map is the inclusion and whose second map sends a unit to the class of its image in
$K_{\mathfrak{m}}$. For every $u \in \mathcal{O}_K^\times$, the class of $u$ is the identity if
and only if $u$ lies in the image of the first map; that is, the sequence is exact at
$\mathcal{O}_K^\times$.

## Depends on

- [Ray-one integral units](integral-ray-one-units.md)
- [Inclusion of the ray-one integral units](integral-ray-one-units-inclusion.md)
- [Map from integral units to the ray quotient](integral-units-to-ray-quotient.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)

## Proof depends on

- [Kernel of the ray-quotient map on integral units](integral-units-to-ray-quotient-ker.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.IntegralUnits](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `exactSeq_exact_at_units`.
