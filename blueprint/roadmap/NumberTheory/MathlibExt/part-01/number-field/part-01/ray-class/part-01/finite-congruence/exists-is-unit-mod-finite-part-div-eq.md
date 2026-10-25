---
article_id: af_d840c054090bf48d064a8fb7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.exists_isUnit_mod_finitePart_div_eq
---

# Coprime representation of ray elements

**Coprime representation of ray elements.** Let $K$ be a number field and $\mathfrak m$ a
modulus of $K$ with finite part $\mathfrak m_0$, a nonzero ideal of $\mathcal O_K$. Every ray
element $x$ of $\mathfrak m$ can be written as $x = a / b$ in $K$ with $a, b \in \mathcal O_K$
whose residue classes are units of $\mathcal O_K / \mathfrak m_0$.

Source (N406 §21.3): the
[`coprime_rep_exists`](https://github.com/facebookresearch/atlas-lean/blob/e8b31c5cb0bec89b487ce33fe525a2c0b0f8b9c6/v1/Atlas/NumberTheoryI/code/RayClassFields.lean#L1553-L1747)
admissible integral numerator/denominator representation with both residues units.

## Depends on

- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [Ray elements have valuation one at the primes dividing the modulus](ray-element-valuation-eq-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
