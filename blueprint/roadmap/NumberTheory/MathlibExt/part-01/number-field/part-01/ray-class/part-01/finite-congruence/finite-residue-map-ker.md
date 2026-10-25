---
article_id: af_37d4b46cabc1674d41a2df96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.finiteResidueMap_ker
---

# Kernel of the finite residue map

**Kernel of the finite residue map.** Let $K$ be a number field and $\mathfrak m$ a modulus of
$K$. The kernel of the finite residue map of $\mathfrak m$ is the finite ray-one subgroup of
$\mathfrak m$.

Source (N406 §21.3): the finite kernel component used in the
[`theorem_21_8_quotient_iso`](https://github.com/facebookresearch/atlas-lean/blob/e8b31c5cb0bec89b487ce33fe525a2c0b0f8b9c6/v1/Atlas/NumberTheoryI/code/RayClassFields.lean#L2600-L2647).

## Depends on

- [The finite ray-one subgroup](finite-ray-one-elements.md)
- [Finite residue map](finite-residue-map.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Multiplicative congruence to one at the finite part](../../part-02/ray-group/congruent-one-at-finite-part.md)
- [Kernel criterion for the finite residue map](finite-residue-map-eq-one-iff.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
