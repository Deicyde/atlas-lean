---
article_id: af_ab3577ebcd393ab7b60601f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.artinMap_primeCoprimeUnit
---

# The Artin map at a prime

**The Artin map at a prime.** Let $L/K$ be an abelian Galois extension of number fields and
$\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$, such that every prime of
$\mathcal O_K$ not dividing $\mathfrak m_0$ is unramified in $L$. For every prime $\mathfrak p$
of $\mathcal O_K$ not dividing $\mathfrak m_0$, the Artin map sends $\mathfrak p$, viewed as a
fractional ideal coprime to $\mathfrak m_0$, to the arithmetic Frobenius in $\mathrm{Gal}(L/K)$
at a chosen prime of $\mathcal O_L$ above $\mathfrak p$.

## Depends on

- [Extensions unramified outside a modulus](../frobenius-generators/is-unramified-outside.md)
- [Artin map](artin-map.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [Chosen Frobenius element at a coprime prime](../frobenius-generators/frobenius-at-coprime-prime.md)
- [The prime as a coprime fractional ideal](../prime-generators/prime-coprime-unit.md)

## Proof depends on

- [Primes coprime to a modulus](../prime-generation/coprime-primes.md)
- [The Artin map factors the free-group Frobenius map](artin-map-comp-free-group-to-coprime.md)
- [The free group on the coprime primes maps to the coprime ideals](../prime-generation/free-group-to-coprime.md)
- [The free-group map on generators](../prime-generation/free-group-to-coprime-of.md)
- [Frobenius homomorphism on the free group of coprime primes](../frobenius-generators/free-group-to-gal.md)
- [The Frobenius homomorphism on generators](../frobenius-generators/free-group-to-gal-of.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ArtinMap](../../../../../../../../../sources/v2/MathlibExt.md)
