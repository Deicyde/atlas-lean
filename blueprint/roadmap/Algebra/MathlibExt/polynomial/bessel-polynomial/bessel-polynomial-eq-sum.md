---
article_id: af_9fb3e46df0626b93ed65cd90
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.besselPolynomial_eq_sum
---

# Explicit formula for the Bessel polynomials

**Explicit formula for the Bessel polynomials.** For every natural number $n$, the Bessel
polynomial $y_n \in \mathbb{Q}[x]$ equals
$\sum_{k=0}^{n} \frac{(n+k)!}{2^k \, k! \, (n-k)!} \, x^k$.

This is the defining formula, so the identity holds by definition.

## Depends on

- [Bessel polynomial](bessel-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.BesselPolynomial](../../../../../sources/v2/MathlibExt.md)
- Schork, lines 285-288 (concept `jis_sem_0d5596f0982681bcb579a894`).
