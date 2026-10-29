---
article_id: af_83209fdd169742f6e1dce302
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.restrictNormalHom_frobeniusAtCoprimePrime
---

# Restriction of Frobenius elements in a tower

**Restriction of Frobenius elements in a tower.** Let $K \subseteq L \subseteq M$ be a tower
of number fields with $L/K$ abelian Galois and $M/K$ Galois, and let $\mathfrak m$ be a modulus
of $K$ such that $L$ and $M$ are both unramified outside $\mathfrak m$. For every finite prime
$\mathfrak p$ of $K$ not dividing the finite part of $\mathfrak m$, the restriction to $L$ of the
chosen Frobenius element of $\mathfrak p$ in $\mathrm{Gal}(M/K)$ equals the chosen Frobenius
element of $\mathfrak p$ in $\mathrm{Gal}(L/K)$.

The abelianity of $L/K$ is used only to make conjugation of the Frobenius element in
$\mathrm{Gal}(L/K)$ trivial.

## Depends on

- [Primes coprime to a modulus](prime-generation/coprime-primes.md)
- [Extensions unramified outside a modulus](frobenius-generators/is-unramified-outside.md)
- [Chosen Frobenius element at a coprime prime](frobenius-generators/frobenius-at-coprime-prime.md)

## Proof depends on

- [Primes dividing a modulus](../part-02/ray-group/finite-supported.md)
- [The chosen Frobenius is an arithmetic Frobenius at an unramified prime](frobenius-generators/frobenius-at-coprime-prime-spec.md)
- [Restricting a Frobenius element to an intermediate field](../../../../../../../RingTheory/MathlibExt/part-01/frobenius/restrict-normal-hom-eq-of-is-arith-frob.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FrobeniusRestriction](../../../../../../../../sources/v2/MathlibExt.md)
