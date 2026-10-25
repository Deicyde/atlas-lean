---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularCubicOverlinedCount_three_prime_mod_twelve
---

# Congruences modulo 12 for 3-regular cubic partitions with odd parts overlined

**Congruences modulo 12 for 3-regular cubic partitions with odd parts overlined.** Let
$a_3(n)$ be the number of $3$-regular cubic partitions of $n$ with odd parts overlined, and let
$f_k = \prod_{m \ge 1} (1 - q^{km})$. Let $p \ge 5$ be a prime with Legendre symbol
$\left(\frac{-6}{p}\right) = -1$, and let $\delta \ge 0$. Then for every $n \ge 0$,

$$a_3\left(8p^{2\delta} n + \frac{10p^{2\delta} - 1}{3}\right) \equiv 6c_n \pmod{12},$$

where $c_n$ is the coefficient of $q^n$ in $f_4 f_6$, and for all $n \ge 0$ and all $t$ with
$1 \le t \le p - 1$,

$$a_3\left(8p^{2\delta+2} n + 8p^{2\delta+1} t + \frac{10p^{2\delta+2} - 1}{3}\right)
\equiv 0 \pmod{12}.$$

The divisions by $3$ are exact.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)
- [ℓ-regular cubic partitions with odd parts overlined](regular-cubic-overlined-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularCubicOverlinedWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Pujashree Buragohain and Nipen Saikia, *Some New Congruences for l-Regular Cubic Partitions with Odd Parts Overlined*, INTEGERS 24 (2024), Article A101, Theorem 6, eqs. (26), (27) (`integers-2024-A101-thm-6`).
