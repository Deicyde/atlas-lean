---
article_id: af_33bf47410d1629264de7865b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.finiteResidueMap_eq_one_iff
---

# Kernel criterion for the finite residue map

**Kernel criterion for the finite residue map.** Let $K$ be a number field and $\mathfrak m$ a
modulus of $K$. A ray element $x$ of $\mathfrak m$ is sent to $1$ by the finite residue map of
$\mathfrak m$ if and only if $x$ is congruent to $1$ at the finite part of $\mathfrak m$.

Source (N406 §21.3): helper
[`finitePartMapHom_ker_iff`](https://github.com/facebookresearch/atlas-lean/blob/e8b31c5cb0bec89b487ce33fe525a2c0b0f8b9c6/v1/Atlas/NumberTheoryI/code/RayClassFields.lean#L1996-L2011).

## Depends on

- [Multiplicative congruence to one at the finite part](../../part-02/ray-group/congruent-one-at-finite-part.md)
- [Finite residue map](finite-residue-map.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Coprime representation of ray elements](exists-is-unit-mod-finite-part-div-eq.md)
- [Exponent of a modulus at a prime](../../part-02/ray-group/finite-exponent.md)
- [Computing the finite residue map from a representation](finite-residue-map-apply-of-div-eq.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
