---
article_id: af_d7d0fbb2e100e946fa8312f3
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.freeGroupToCoprime
---

# The free group on the coprime primes maps to the coprime ideals

**The free group on the coprime primes maps to the coprime ideals.** Let $\mathfrak m$ be
a modulus of a number field $K$, let $P$ be the set of nonzero prime ideals of the ring of
integers $\mathcal O_K$ that do not divide the finite part of $\mathfrak m$, and let
$I_K^{\mathfrak m}$ be the group of invertible fractional ideals of $K$ coprime to the finite
part of $\mathfrak m$. This is the group homomorphism $F(P) \to I_K^{\mathfrak m}$ from the free
group on $P$ that sends each generator $\mathfrak p$ to $\mathfrak p$, viewed as an element of
$I_K^{\mathfrak m}$.

## Depends on

- [Primes coprime to a modulus](coprime-primes.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)

## Proof depends on

- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [The prime as a coprime fractional ideal](../prime-generators/prime-coprime-unit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGeneration](../../../../../../../../../sources/v2/MathlibExt.md)
