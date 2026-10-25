---
article_id: af_84f3990628e4a4ed76d5dcfd
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.finiteResidueMap
---

# Finite residue map

**Finite residue map.** Let $K$ be a number field and $\mathfrak m$ a modulus of $K$ with finite
part $\mathfrak m_0$, a nonzero ideal of $\mathcal O_K$. The finite residue map of $\mathfrak m$ is
the group homomorphism from the ray elements of $\mathfrak m$ to
$(\mathcal O_K / \mathfrak m_0)^\times$ sending $x$ to $\bar a \bar b^{-1}$, where $x = a / b$ with
$a, b \in \mathcal O_K$ whose residue classes $\bar a, \bar b$ are units of
$\mathcal O_K / \mathfrak m_0$; such $a$ and $b$ exist, and the value does not depend on their
choice.

Source (N406 §21.3): the
[`finitePartMapHom`](https://github.com/facebookresearch/atlas-lean/blob/e8b31c5cb0bec89b487ce33fe525a2c0b0f8b9c6/v1/Atlas/NumberTheoryI/code/RayClassFields.lean#L1812-L1864)
finite component of the quotient isomorphism.

## Depends on

- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Coprime representation of ray elements](exists-is-unit-mod-finite-part-div-eq.md)
- [Equal fractions give equal residues modulo the finite part](quotient-units-div-eq-of-div-eq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
