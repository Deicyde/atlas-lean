---
article_id: af_3a9c0650aa85f13f2671ca41
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.artinMap_comp_freeGroupToCoprime
---

# The Artin map factors the free-group Frobenius map

**The Artin map factors the free-group Frobenius map.** Let $L/K$ be an abelian Galois
extension of number fields and $\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$,
such that every prime of $\mathcal O_K$ not dividing $\mathfrak m_0$ is unramified in $L$. Let
$F$ be the free group on the primes $\mathfrak p$ of $\mathcal O_K$ not dividing $\mathfrak m_0$,
and let $I^{\mathfrak m}$ be the group of fractional ideals of $K$ coprime to $\mathfrak m_0$.
Then the Artin map $I^{\mathfrak m} \to \mathrm{Gal}(L/K)$ composed with the homomorphism
$F \to I^{\mathfrak m}$ sending each generator $\mathfrak p$ to the ideal $\mathfrak p$ equals the
homomorphism $F \to \mathrm{Gal}(L/K)$ sending each generator $\mathfrak p$ to the arithmetic
Frobenius at a chosen prime of $\mathcal O_L$ above $\mathfrak p$.

## Depends on

- [Primes coprime to a modulus](../prime-generation/coprime-primes.md)
- [Extensions unramified outside a modulus](../frobenius-generators/is-unramified-outside.md)
- [Artin map](artin-map.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The free group on the coprime primes maps to the coprime ideals](../prime-generation/free-group-to-coprime.md)
- [Frobenius homomorphism on the free group of coprime primes](../frobenius-generators/free-group-to-gal.md)

## Proof depends on

- [Kernel containment for the free-group Frobenius map](free-group-to-coprime-ker-le-free-group.md)
- [The free group on the coprime primes surjects onto the coprime ideals](../prime-generation/free-group-to-coprime-surjective.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ArtinMap](../../../../../../../../../sources/v2/MathlibExt.md)
