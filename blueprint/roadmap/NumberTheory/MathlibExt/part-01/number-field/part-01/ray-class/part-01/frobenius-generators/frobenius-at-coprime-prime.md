---
article_id: af_e1afa686edadd937afe641ee
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.frobeniusAtCoprimePrime
---

# Chosen Frobenius element at a coprime prime

**Chosen Frobenius element at a coprime prime.** Let $m$ be a modulus of a number field
$K$, let $L / K$ be a Galois extension of number fields that is unramified outside $m$, and
let $\mathfrak p$ be a finite prime of $K$ not dividing the finite part of $m$. Fix a prime
$\mathfrak P$ of $\mathcal O_L$ lying over $\mathfrak p$. The chosen Frobenius element at
$\mathfrak p$ is a fixed element $\sigma \in \mathrm{Gal}(L/K)$ that is an arithmetic
Frobenius at $\mathfrak P$, that is, $\sigma(x) \equiv x^q \pmod{\mathfrak P}$ for all
$x \in \mathcal O_L$, where $q$ is the number of elements of $\mathcal O_K / \mathfrak p$.

The value may depend on the choice of $\mathfrak P$.

## Depends on

- [Primes coprime to a modulus](../prime-generation/coprime-primes.md)
- [Extensions unramified outside a modulus](is-unramified-outside.md)

## Proof depends on

- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FrobeniusGenerators](../../../../../../../../../sources/v2/MathlibExt.md)
