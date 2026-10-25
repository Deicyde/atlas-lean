---
article_id: af_b871c17b11db7d0fbdad200b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.fractionalIdealMk0_mem_coprimeFractionalIdeals
---

# Nonzero integral ideals coprime to the modulus are coprime fractional ideals

**Nonzero integral ideals coprime to the modulus are coprime fractional ideals.** Let $K$
be a number field with ring of integers $\mathcal O_K$, let $\mathfrak m$ be a modulus of $K$
with finite part $\mathfrak m_0$, and let $I$ be a nonzero ideal of $\mathcal O_K$ with
$I + \mathfrak m_0 = \mathcal O_K$. Then $I$, viewed as an invertible fractional ideal of $K$,
belongs to the group of fractional ideals coprime to $\mathfrak m_0$: its exponent at every prime
dividing $\mathfrak m_0$ is $0$.

## Depends on

- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)

## Proof depends on

- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ExactSequence](../../../../../../../../../sources/v2/MathlibExt.md)
- E5 `mk0` membership/count bridge for ATLAS lines 1431--1465.
