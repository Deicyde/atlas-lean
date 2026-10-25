---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularCubicOverlinedCount_sixteen_prime_mod_sixteen
---

# Congruences modulo 16 for 16-regular cubic partitions with odd parts overlined

**Congruences modulo 16 for 16-regular cubic partitions with odd parts overlined.** Let
$a_{16}(n)$ be the number of $16$-regular cubic partitions of $n$ with odd parts overlined, and
let $f_k = \prod_{m \ge 1} (1 - q^{km})$. Let $p \ge 5$ be a prime with Legendre symbol
$\left(\frac{-2}{p}\right) = -1$, and let $\delta \ge 0$. Then for every $n \ge 0$,

$$a_{16}\left(4p^{2\delta} n + \frac{11p^{2\delta} - 5}{2}\right) \equiv 8c_n \pmod{16},$$

where $c_n$ is the coefficient of $q^n$ in $f_1 f_{32}$, and for all $n \ge 0$ and all $t$ with
$1 \le t \le p - 1$,

$$a_{16}\left(4p^{2\delta+2} n + 4p^{2\delta+1} t + \frac{11p^{2\delta+2} - 5}{2}\right)
\equiv 0 \pmod{16}.$$

The divisions by $2$ are exact.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)
- [ℓ-regular cubic partitions with odd parts overlined](regular-cubic-overlined-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularCubicOverlinedWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Pujashree Buragohain and Nipen Saikia, *Some New Congruences for l-Regular Cubic Partitions with Odd Parts Overlined*, INTEGERS 24 (2024), Article A101, Theorem 14, eq. (119) and the unnumbered congruence after it (`integers-2024-A101-thm-14`).
