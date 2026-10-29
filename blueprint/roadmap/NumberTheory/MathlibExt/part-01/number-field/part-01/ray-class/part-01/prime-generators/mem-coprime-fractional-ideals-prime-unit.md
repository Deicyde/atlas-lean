---
article_id: af_55db5b349a6a588c6c4f0bdf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.mem_coprimeFractionalIdeals_primeUnit
---

# Primes not dividing the modulus are coprime to it

**Primes not dividing the modulus are coprime to it.** Let $\mathfrak m$ be a modulus of a
number field $K$ and let $\mathfrak p$ be a height-one prime of the ring of integers
$\mathcal O_K$ that does not contain the finite part of $\mathfrak m$. Then $\mathfrak p$, viewed
as an invertible fractional ideal of $K$, lies in the group of fractional ideals coprime to
$\mathfrak m$: its exponent at every height-one prime containing the finite part of
$\mathfrak m$ is zero.

## Depends on

- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [A prime as an invertible fractional ideal](prime-unit-fractional-ideal.md)

## Proof depends on

- [Prime factorization isomorphism for fractional ideals](../../../../../../../../RingTheory/MathlibExt/dedekind-domain/factorization-equiv/factorization-mul-equiv.md)
- [Factorization of a prime of a number field](factorization-mul-equiv-prime-unit-fract.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGenerators](../../../../../../../../../sources/v2/MathlibExt.md)
