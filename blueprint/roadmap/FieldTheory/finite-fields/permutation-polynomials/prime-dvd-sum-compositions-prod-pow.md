---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_sum_compositions_prod_pow
---

# Vishwakarma–Singh congruence for ordered partitions

**Vishwakarma–Singh congruence for ordered partitions.** Let $p$ be an odd prime and let
$k, s, t$ be positive integers with $s \le p - 2$ and $k \equiv 1 \pmod{p(p-1)}$, such that
$p^2 \mid k - 1$ whenever $p - 1 \mid t$. Let $\mu = \lfloor ks/(p - 1) \rfloor$. Then

$$\sum_{j=1}^{\mu} \sum_{\omega} (\omega_1 \cdots \omega_s)^t \equiv 0 \pmod{p},$$

where for each $j$ the inner sum runs over all $s$-tuples $\omega = (\omega_1, \dots, \omega_s)$
with entries in $\{1, \dots, k\}$ and $\omega_1 + \cdots + \omega_s = j(p - 1)$.

The source states the hypothesis $s \not\equiv 0 \pmod{p}$ in place of $s \le p - 2$, the range
of Hermite's criterion used in its proof; with that hypothesis the claim fails, e.g. for $p = 3$,
$k = 1$, $s = 2$, $t = 1$ the sum is $1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Theorem 1 (`integers-2024-A12-thm-1`).
