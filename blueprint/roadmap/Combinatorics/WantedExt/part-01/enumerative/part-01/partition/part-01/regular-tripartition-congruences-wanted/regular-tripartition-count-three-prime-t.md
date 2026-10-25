---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularTripartitionCount_three_prime_three_mod_four
---

# A congruence modulo 3 for 3-regular tripartitions at primes $p \equiv 3 \pmod 4$

**A congruence modulo 3 for 3-regular tripartitions at primes $p \equiv 3 \pmod 4$.** Let
$T_3(m)$ be the number of $3$-regular tripartitions of $m$, and let $p$ be a prime with
$p \equiv 3 \pmod 4$. For all natural numbers $\alpha$ and $n$ and every integer $i$ with
$1 \le i \le p - 1$,

$$
T_3\Bigl(3 p^{2\alpha+1} (p n + i) + \frac{p^{2\alpha+2} - 1}{4}\Bigr) \equiv 0 \pmod 3,
$$

where the division by $4$ is exact.

## Depends on

- [Regular tripartition counts](regular-tripartition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularTripartitionCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji and Moussa Ahmia, *Congruences for l-Regular Tripartitions for l in {2,3}*, INTEGERS 24 (2024), Article A86, Theorem 5 (congruence (55)).
