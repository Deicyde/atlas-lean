---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overcubicTripleCount_fiveHundredSeventySix_mul_add_twentyFour
---

# Overcubic partition triples of $576n+24$ modulo 8

**Overcubic partition triples of $576n+24$ modulo 8.** Let $\mathrm{bt}(n)$ be the number of
overcubic partition triples of $n$, and let $f_1 = \prod_{m \ge 1} (1 - q^m)$. For every natural
number $n$, $\mathrm{bt}(576n+24) \equiv 4 c_n \pmod 8$, where $c_n$ is the coefficient of $q^n$
in $f_1$; that is, $\sum_{n \ge 0} \mathrm{bt}(576n+24) q^n \equiv 4 f_1 \pmod 8$.

This is the $\alpha = 0$ case of the paper's statement.

## Depends on

- [Number of overcubic partition triples](overcubic-triple-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OvercubicPartitionTriplesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- S. Shivaprasada Nayaka, B. N. Dharmendra, and M. C. Mahesh Kumar, *Divisibility Properties for Overcubic Partition Triples*, INTEGERS 24 (2024), Article A80, Theorem 6, eq. (25), case `α = 0` (`integers-2024-A80-thm-6`).
