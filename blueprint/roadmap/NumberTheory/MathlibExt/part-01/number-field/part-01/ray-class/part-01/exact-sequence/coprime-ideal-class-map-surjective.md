---
article_id: af_d823759a0592c124237d28a1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.coprimeIdealClassMap_surjective
---

# Every ideal class contains a fractional ideal coprime to the modulus

**Every ideal class contains a fractional ideal coprime to the modulus.** Let $K$ be a
number field and $\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$. The homomorphism
from the group of fractional ideals of $K$ coprime to $\mathfrak m_0$ (those whose exponent at
every prime dividing $\mathfrak m_0$ is $0$) to the class group of $\mathcal O_K$, sending each
such fractional ideal to its ideal class, is surjective.

## Depends on

- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Ideal-class map on coprime fractional ideals](../ray-class-to-class-group/coprime-ideal-class-map.md)

## Proof depends on

- [Ideal classes have representatives coprime to a given ideal](../../../../../../../../RingTheory/MathlibExt/class-group/coprime-representative/exists-mk0-eq-and-is-coprime.md)
- [Value of the ideal-class map on a coprime ideal](../ray-class-to-class-group/coprime-ideal-class-map-apply.md)
- [Nonzero integral ideals coprime to the modulus are coprime fractional ideals](fractional-ideal-mk0-mem-coprime-fractio.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ExactSequence](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS lines 1466--1476; Lemma 21.7 at lines 958--1010 is reused via the stronger `ClassGroup.exists_mk0_eq_and_isCoprime`.
