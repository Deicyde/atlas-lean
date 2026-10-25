---
article_id: af_29a1d4bf4cba8e2b81e9a2fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.freeGroupToCoprime_ker_le_freeGroupToGal_ker
---

# Kernel containment for the free-group Frobenius map

**Kernel containment for the free-group Frobenius map.** Let $L/K$ be an abelian Galois
extension of number fields and $\mathfrak m$ a modulus of $K$ with finite part $\mathfrak m_0$,
such that every prime of $\mathcal O_K$ not dividing $\mathfrak m_0$ is unramified in $L$. Let
$F$ be the free group on the primes $\mathfrak p$ of $\mathcal O_K$ not dividing $\mathfrak m_0$.
Then the kernel of the homomorphism from $F$ to the group of fractional ideals of $K$ coprime to
$\mathfrak m_0$ sending each generator $\mathfrak p$ to the ideal $\mathfrak p$ is contained in
the kernel of the homomorphism $F \to \mathrm{Gal}(L/K)$ sending each generator $\mathfrak p$ to
the arithmetic Frobenius at a chosen prime of $\mathcal O_L$ above $\mathfrak p$.

The first kernel lies in the commutator subgroup of $F$, which the second map kills because
$\mathrm{Gal}(L/K)$ is abelian.

## Depends on

- [Primes coprime to a modulus](../prime-generation/coprime-primes.md)
- [Extensions unramified outside a modulus](../frobenius-generators/is-unramified-outside.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The free group on the coprime primes maps to the coprime ideals](../prime-generation/free-group-to-coprime.md)
- [Frobenius homomorphism on the free group of coprime primes](../frobenius-generators/free-group-to-gal.md)

## Proof depends on

- [The kernel of the free-group map lies in the commutator subgroup](../prime-generation/free-group-to-coprime-ker-le-commutator.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ArtinMap](../../../../../../../../../sources/v2/MathlibExt.md)
