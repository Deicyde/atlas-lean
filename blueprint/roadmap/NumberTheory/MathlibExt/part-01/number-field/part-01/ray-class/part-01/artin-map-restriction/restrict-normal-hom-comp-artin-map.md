---
article_id: af_39e65e38ce8c4e324e5bf8bf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.restrictNormalHom_comp_artinMap
---

# The Artin map commutes with restriction

**The Artin map commutes with restriction.** Let $K \subseteq L \subseteq M$ be a tower of
number fields with $L/K$ and $M/K$ abelian Galois, and let $\mathfrak m$ be a modulus of $K$
with finite part $\mathfrak m_0$ such that every prime of $\mathcal O_K$ not dividing
$\mathfrak m_0$ is unramified in $L$ and in $M$. Then the Artin map of $M/K$ followed by
restriction $\mathrm{Gal}(M/K) \to \mathrm{Gal}(L/K)$ equals the Artin map of $L/K$, as
homomorphisms from the group of fractional ideals of $K$ coprime to $\mathfrak m_0$ to
$\mathrm{Gal}(L/K)$.

## Depends on

- [Extensions unramified outside a modulus](../frobenius-generators/is-unramified-outside.md)
- [Artin map](../artin-map/artin-map.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)

## Proof depends on

- [Primes coprime to a modulus](../prime-generation/coprime-primes.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [The free group on the coprime primes maps to the coprime ideals](../prime-generation/free-group-to-coprime.md)
- [The free-group map on generators](../prime-generation/free-group-to-coprime-of.md)
- [The free group on the coprime primes surjects onto the coprime ideals](../prime-generation/free-group-to-coprime-surjective.md)
- [The prime as a coprime fractional ideal](../prime-generators/prime-coprime-unit.md)
- [Restriction of the Artin map at a prime](restrict-normal-hom-artin-map-prime-copr.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ArtinMapRestriction](../../../../../../../../../sources/v2/MathlibExt.md)
