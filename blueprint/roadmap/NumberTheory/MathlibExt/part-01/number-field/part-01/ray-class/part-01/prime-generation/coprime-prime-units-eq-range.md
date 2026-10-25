---
article_id: af_501766c21b59cc23d8b49d2c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.coprimePrimeUnits_eq_range
---

# The prime coprime units are the image of the coprime primes

**The prime coprime units are the image of the coprime primes.** Let $\mathfrak m$ be a
modulus of a number field $K$, let $I_K^{\mathfrak m}$ be the group of invertible fractional
ideals of $K$ coprime to the finite part of $\mathfrak m$, and let $P$ be the set of nonzero
prime ideals of the ring of integers $\mathcal O_K$ that do not divide the finite part of
$\mathfrak m$. Then the set of prime coprime units of $\mathfrak m$ equals the range of the map
$P \to I_K^{\mathfrak m}$ sending each $\mathfrak p \in P$ to $\mathfrak p$ viewed as an element
of $I_K^{\mathfrak m}$.

## Depends on

- [Primes coprime to a modulus](coprime-primes.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Prime coprime units](coprime-prime-units.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [The prime as a coprime fractional ideal](../prime-generators/prime-coprime-unit.md)

## Proof depends on

- [Membership in the prime coprime units](mem-coprime-prime-units.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.PrimeGeneration](../../../../../../../../../sources/v2/MathlibExt.md)
- direct native counterpart of ATLAS `primesCoprime_eq_range`.
