---
article_id: af_b53f4fbcfb55aa47f6cf3421
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.finiteResidueMap_apply_of_div_eq
---

# Computing the finite residue map from a representation

**Computing the finite residue map from a representation.** Let $K$ be a number field and
$\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$. Let $x$ be a ray element of
$\mathfrak m$, and let $a, b \in \mathcal O_K$ have residue classes $\bar a, \bar b$ that are
units of $\mathcal O_K / \mathfrak m_0$ and satisfy $a / b = x$ in $K$. Then the finite residue
map of $\mathfrak m$ sends $x$ to $\bar a \bar b^{-1}$ in $(\mathcal O_K / \mathfrak m_0)^\times$.

Source (N406 §21.3): the representation-independence computation
[`coprime_rep_well_def`](https://github.com/facebookresearch/atlas-lean/blob/e8b31c5cb0bec89b487ce33fe525a2c0b0f8b9c6/v1/Atlas/NumberTheoryI/code/RayClassFields.lean#L1757-L1810)
for the finite component.

## Depends on

- [Finite residue map](finite-residue-map.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Coprime representation of ray elements](exists-is-unit-mod-finite-part-div-eq.md)
- [Equal fractions give equal residues modulo the finite part](quotient-units-div-eq-of-div-eq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
