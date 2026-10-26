---
article_id: af_75105947106a6fe9d3a7989c
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dusart_log_prime_sum
---

# Dusart's explicit Mertens first theorem

**Dusart's explicit Mertens first theorem.** Let $p$ range over the primes, let $\log$ be the
natural logarithm, and let
$M = \lim_{n \to \infty} \bigl(\sum_{p \le n} \frac{\log p}{p} - \log n\bigr)$ be the constant in
Mertens' first theorem. For every real number $x \ge 912560$ there is a real number $E$ with
$|E| \le \frac{0.3}{(\log x)^2}$ such that

$$\sum_{p \le x} \frac{\log p}{p} = \log x + M + E.$$

## Depends on

- [The constant in Mertens' first theorem](mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.DusartMertensLogSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Pierre Dusart, *Explicit estimates of some functions over primes*, Ramanujan J. 45(1) (2018), 227–251, <https://doi.org/10.1007/s11139-016-9839-4>, Theorem 5.7.
