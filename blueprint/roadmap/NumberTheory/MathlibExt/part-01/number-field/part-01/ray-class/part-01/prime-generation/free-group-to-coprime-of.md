---
article_id: af_ff3e8ac9d4813e1e0c875dc1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.freeGroupToCoprime_of
---

# The free-group map on generators

**The free-group map on generators.** Let $\mathfrak m$ be a modulus of a number field $K$,
let $P$ be the set of nonzero prime ideals of the ring of integers $\mathcal O_K$ that do not
divide the finite part of $\mathfrak m$, and let $I_K^{\mathfrak m}$ be the group of invertible
fractional ideals of $K$ coprime to the finite part of $\mathfrak m$. For every
$\mathfrak p \in P$, the homomorphism $F(P) \to I_K^{\mathfrak m}$ from the free group on $P$
sends the generator attached to $\mathfrak p$ to $\mathfrak p$, viewed as an element of
$I_K^{\mathfrak m}$.

## Depends on

- [Primes coprime to a modulus](coprime-primes.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [The free group on the coprime primes maps to the coprime ideals](free-group-to-coprime.md)
- [The prime as a coprime fractional ideal](../prime-generators/prime-coprime-unit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGeneration](../../../../../../../../../sources/v2/MathlibExt.md)
