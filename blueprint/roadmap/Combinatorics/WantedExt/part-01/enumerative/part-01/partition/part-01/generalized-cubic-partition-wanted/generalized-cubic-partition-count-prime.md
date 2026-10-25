---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedCubicPartitionCount_prime_five_seven_mod_eight
---

# Generalized cubic partition congruences for primes $p \equiv 5, 7 \pmod 8$

**Generalized cubic partition congruences for primes $p \equiv 5, 7 \pmod 8$.** Let $a_c(n)$
be the generalized cubic partition numbers, let $p$ be a prime with $p \equiv 5$ or
$p \equiv 7 \pmod 8$, and let $l$ be a natural number with $p \mid 8l + 3$. Then
$a_{p-4}(pn + l) \equiv 0 \pmod p$ for every natural number $n$.

The source assumes $0 \le l \le p - 1$; the statement for a larger $l$ follows from the one for
$l \bmod p$, which satisfies the same divisibility.

## Depends on

- [Generalized cubic partition numbers](generalized-cubic-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.GeneralizedCubicPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Russelle Guadalupe, *A Note on Congruences for Generalized Cubic Partitions Modulo Primes*, INTEGERS 25 (2025), Article A20, Theorem 2, Equation (9).
