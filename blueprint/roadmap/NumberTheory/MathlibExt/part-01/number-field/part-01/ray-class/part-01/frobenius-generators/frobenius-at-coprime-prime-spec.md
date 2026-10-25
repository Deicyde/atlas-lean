---
article_id: af_75b9e6ad8458d5dcd9388f70
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.frobeniusAtCoprimePrime_spec
---

# The chosen Frobenius is an arithmetic Frobenius at an unramified prime

**The chosen Frobenius is an arithmetic Frobenius at an unramified prime.** Let $m$ be
a modulus of a number field $K$, let $L / K$ be a Galois extension of number fields that is
unramified outside $m$, and let $\mathfrak p$ be a finite prime of $K$ not dividing the
finite part of $m$, with chosen Frobenius element $\sigma \in \mathrm{Gal}(L/K)$. Then there
is a prime $\mathfrak P$ of $\mathcal O_L$ lying over $\mathfrak p$ such that
$\mathcal O_L / \mathfrak P$ is finite, $\mathfrak P$ is unramified over $\mathcal O_K$, and
$\sigma(x) \equiv x^q \pmod{\mathfrak P}$ for all $x \in \mathcal O_L$, where $q$ is the
number of elements of $\mathcal O_K / \mathfrak p$.

## Depends on

- [Primes coprime to a modulus](../prime-generation/coprime-primes.md)
- [Extensions unramified outside a modulus](is-unramified-outside.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [Chosen Frobenius element at a coprime prime](frobenius-at-coprime-prime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FrobeniusGenerators](../../../../../../../../../sources/v2/MathlibExt.md)
