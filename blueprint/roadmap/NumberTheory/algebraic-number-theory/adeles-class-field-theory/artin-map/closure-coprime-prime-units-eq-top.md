---
article_id: af_c5995f87bca78b518949c1e6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.closure_coprimePrimeUnits_eq_top
---

# The coprime primes generate the coprime ideals

**The coprime primes generate the coprime ideals.** Let $\mathfrak m$ be a modulus of a
number field $K$, and let $I_K^{\mathfrak m}$ be the group of invertible fractional ideals
of $K$ coprime to the finite part of $\mathfrak m$. Then $I_K^{\mathfrak m}$ is generated,
as a group, by the nonzero prime ideals $\mathfrak p$ of the ring of integers
$\mathcal O_K$ that do not divide the finite part of $\mathfrak m$.

## Depends on

- [Fractional ideals coprime to a modulus](../ray-class-groups/coprime-fractional-ideals.md)
- [Prime coprime units](coprime-prime-units.md)

## Proof depends on

- [Fractional ideal with prescribed prime exponents](../../../../RingTheory/dedekind-domains/prime-factorization-of-fractional-ideals/finsupp-to-units.md)
- [Reconstructing a fractional ideal from its prime exponents](../../../../RingTheory/dedekind-domains/prime-factorization-of-fractional-ideals/to-units-left-inv.md)
- [Prime exponents of an invertible fractional ideal](../../../../RingTheory/dedekind-domains/prime-factorization-of-fractional-ideals/units-to-finsupp.md)
- [Primes dividing a modulus](../ray-class-groups/finite-supported.md)
- [Membership in the prime coprime units](mem-coprime-prime-units.md)
- [The prime as a coprime fractional ideal](prime-coprime-unit.md)
- [A prime as an invertible fractional ideal](prime-unit-fractional-ideal.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGeneration](../../../../../sources/v2/MathlibExt.md)
