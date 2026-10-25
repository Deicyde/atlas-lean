---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tripleTwo_primePower_mod_eight_and_twentyFour
---

# Congruences modulo 8 and 24 for triples of 2-regular partitions

**Congruences modulo 8 and 24 for triples of 2-regular partitions.** Let $T_2(n)$ be the
number of triples of $2$-regular partitions (partitions with no even part) whose sizes add up to
$n$. Let $p$ be a prime with $p \equiv 3$, $5$ or $7 \pmod 8$, and let $n$ and $\alpha$ be
natural numbers with $p \nmid n$. Then

$$T_2\left(p^{2\alpha+1} n + \frac{p^{2\alpha+2}-1}{8}\right) \equiv 0 \pmod 8,$$

and if moreover $3 \nmid n$, this value is also $\equiv 0 \pmod{24}$.

The division by $8$ is exact because $p$ is odd.

## Depends on

- [Triples of $\ell$-regular partitions](triple-regular-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Theorem 2, equations thm.p357mod8 and mod24.
