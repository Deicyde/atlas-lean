---
article_id: af_a96fe7e5d26a5c249b68468c
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dusart_reciprocal_prime_sum
---

# Dusart's explicit Mertens second theorem

**Dusart's explicit Mertens second theorem.** Let $p$ range over the primes, let $\log$ be
the natural logarithm, and let
$B = \lim_{n \to \infty} \bigl(\sum_{p \le n} \frac{1}{p} - \log \log n\bigr)$ be the
Meissel–Mertens constant. For every real number $x \ge 2278383$ there is a real number $E$ with
$|E| \le \frac{0.2}{(\log x)^3}$ such that

$$\sum_{p \le x} \frac{1}{p} = \log \log x + B + E.$$

## Depends on

- [The Meissel–Mertens constant](meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.DusartMertensReciprocalSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Pierre Dusart, *Explicit estimates of some functions over primes*, Ramanujan J. 45(1) (2018), 227–251, <https://doi.org/10.1007/s11139-016-9839-4>, Theorem 5.6.
