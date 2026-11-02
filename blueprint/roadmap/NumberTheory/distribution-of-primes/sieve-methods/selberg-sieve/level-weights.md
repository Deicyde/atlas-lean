---
article_id: af_cf25616084c8cbc4ad4e9e18
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.SelbergSieve.levelWeights
---

# Selberg sieve weights

**Selberg sieve weights.** Let $s$ be a bounding sieve with sifting product $P$ (the product
of its sifting primes) and density function $\nu$, let $R$ be a natural number, and let $y_m$
denote the normalized Selberg coefficients of $s$ at level $R$. For a natural number $d$, the
level-$R$ Selberg weight of $s$ at $d$ is

$$\lambda_d = \nu(d)^{-1} \sum_{m \mid P,\ d \mid m} \mu(m/d)\, y_m,$$

where $\mu$ is the Möbius function, $m$ runs over the divisors of $P$, and $\nu(d)^{-1}$ is read
as $0$ when $\nu(d) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized Selberg coefficients](level-y.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SelbergSieve](../../../../../sources/v2/MathlibExt.md)
