---
article_id: af_3c74c990b62f5a18dcd17a13
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.RandomMultiplicativeFunction.rademacherFunction
---

# Rademacher random multiplicative function

**Rademacher random multiplicative function.** Let $(X_p)_p$ be a family of maps
$X_p : \Omega \to \{-1, 1\}$ indexed by the primes, and let $\omega \in \Omega$. The Rademacher
random multiplicative function at $\omega$ is the arithmetic function
$f : \mathbb{N} \to \mathbb{Z}$ with $f(0) = 0$ and

$$f(n) = \mu(n)^2 \prod_{p \mid n} X_p(\omega)$$

for $n \ge 1$, where $\mu$ is the Möbius function and the product runs over the distinct primes
$p$ dividing $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime sign of a natural number](prime-sign-nat.md)

## Sources

- [MathlibExt, MathlibExt.Probability.NumberTheory.RandomMultiplicativeFunction](../../../../../../sources/v2/MathlibExt.md)
