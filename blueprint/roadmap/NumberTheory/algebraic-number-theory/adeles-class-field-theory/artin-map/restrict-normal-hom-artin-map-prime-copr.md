---
article_id: af_e427bb70596e0d558927094c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.restrictNormalHom_artinMap_primeCoprimeUnit
---

# Restriction of the Artin map at a prime

**Restriction of the Artin map at a prime.** Let $K \subseteq L \subseteq M$ be a tower of
number fields with $L/K$ and $M/K$ abelian Galois, and let $\mathfrak m$ be a modulus of $K$ with
finite part $\mathfrak m_0$ such that every prime of $\mathcal O_K$ not dividing $\mathfrak m_0$
is unramified in $L$ and in $M$. For every prime $\mathfrak p$ of $\mathcal O_K$ not dividing
$\mathfrak m_0$, restricting to $L$ the image of $\mathfrak p$ under the Artin map of $M/K$ gives
the image of $\mathfrak p$ under the Artin map of $L/K$.

## Depends on

- [Extensions unramified outside a modulus](is-unramified-outside.md)
- [Artin map](artin-map.md)
- [Fractional ideals coprime to a modulus](../ray-class-groups/coprime-fractional-ideals.md)
- [Primes dividing a modulus](../ray-class-groups/finite-supported.md)
- [The prime as a coprime fractional ideal](prime-coprime-unit.md)

## Proof depends on

- [The Artin map at a prime](artin-map-prime-coprime-unit.md)
- [Chosen Frobenius element at a coprime prime](frobenius-at-coprime-prime.md)
- [Restriction of Frobenius elements in a tower](restrict-normal-hom-frobenius-at-coprime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ArtinMapRestriction](../../../../../sources/v2/MathlibExt.md)
