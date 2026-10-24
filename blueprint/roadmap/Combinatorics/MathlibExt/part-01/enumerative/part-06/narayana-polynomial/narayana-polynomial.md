---
article_id: af_8932aa997c30f5a63dfaf288
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.narayanaPolynomial
---

# Narayana polynomials

**Narayana polynomials.** For a semiring $R$ and a natural number $n$, the $n$-th Narayana
polynomial is

$$N_n(X) = \sum_{k=0}^{n} a(n, k)\, X^k \in R[X],$$

where $a(n, k)$ is the Narayana polynomial coefficient, taken in $R$. Since $a(0, 0) = 1$ and,
for $n \ge 1$, $a(n, 0) = 0$ and $a(n, k)$ is the Narayana number $N(n, k)$ for $k \ge 1$, the
first polynomials are $N_0 = 1$, $N_1 = X$, $N_2 = X^2 + X$ and $N_3 = X^3 + 3X^2 + X$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Narayana polynomial coefficients](narayana-polynomial-coeff.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.NarayanaPolynomial](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_06bee1249c32868dc6d7f8d6`.
