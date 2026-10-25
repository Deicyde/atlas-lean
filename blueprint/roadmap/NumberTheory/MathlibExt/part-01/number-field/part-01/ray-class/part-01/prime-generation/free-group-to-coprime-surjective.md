---
article_id: af_94350984f984ab30917c2c80
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.freeGroupToCoprime_surjective
---

# The free group on the coprime primes surjects onto the coprime ideals

**The free group on the coprime primes surjects onto the coprime ideals.** Let
$\mathfrak m$ be a modulus of a number field $K$, let $P$ be the set of nonzero prime ideals
of the ring of integers $\mathcal O_K$ that do not divide the finite part of $\mathfrak m$, and
let $I_K^{\mathfrak m}$ be the group of invertible fractional ideals of $K$ coprime to the
finite part of $\mathfrak m$. The homomorphism $F(P) \to I_K^{\mathfrak m}$ from the free group
on $P$ sending each generator $\mathfrak p$ to $\mathfrak p$ is surjective.

## Depends on

- [Primes coprime to a modulus](coprime-primes.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The free group on the coprime primes maps to the coprime ideals](free-group-to-coprime.md)

## Proof depends on

- [The coprime primes generate the coprime ideals](closure-coprime-prime-units-eq-top.md)
- [Prime coprime units](coprime-prime-units.md)
- [The prime coprime units are the image of the coprime primes](coprime-prime-units-eq-range.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [The prime as a coprime fractional ideal](../prime-generators/prime-coprime-unit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGeneration](../../../../../../../../../sources/v2/MathlibExt.md)
