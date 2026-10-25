---
article_id: af_277b195579bc5ae3cda41c93
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.artinMap
---

# Artin map

**Artin map.** Let $L/K$ be an abelian Galois extension of number fields and $\mathfrak m$
a modulus of $K$ with finite part $\mathfrak m_0$, such that every prime of $\mathcal O_K$ not
dividing $\mathfrak m_0$ is unramified in $L$. Let $I^{\mathfrak m}$ be the group of fractional
ideals of $K$ coprime to $\mathfrak m_0$ and $F$ the free group on the primes $\mathfrak p$ of
$\mathcal O_K$ not dividing $\mathfrak m_0$. The homomorphism $F \to I^{\mathfrak m}$ sending
each generator $\mathfrak p$ to the ideal $\mathfrak p$ is surjective, and its kernel lies in the
kernel of the homomorphism $F \to \mathrm{Gal}(L/K)$ sending each generator $\mathfrak p$ to the
arithmetic Frobenius at a chosen prime of $\mathcal O_L$ above $\mathfrak p$. The Artin map is
the homomorphism $I^{\mathfrak m} \to \mathrm{Gal}(L/K)$ induced by the second map through the
first.

## Depends on

- [Extensions unramified outside a modulus](../frobenius-generators/is-unramified-outside.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)

## Proof depends on

- [Primes coprime to a modulus](../prime-generation/coprime-primes.md)
- [The free group on the coprime primes maps to the coprime ideals](../prime-generation/free-group-to-coprime.md)
- [Kernel containment for the free-group Frobenius map](free-group-to-coprime-ker-le-free-group.md)
- [The free group on the coprime primes surjects onto the coprime ideals](../prime-generation/free-group-to-coprime-surjective.md)
- [Frobenius homomorphism on the free group of coprime primes](../frobenius-generators/free-group-to-gal.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ArtinMap](../../../../../../../../../sources/v2/MathlibExt.md)
