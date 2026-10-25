---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overcubicTripleCount_twentyFour_mul_add_one
---

# Overcubic partition triples of $24n+1$ modulo $4$

**Overcubic partition triples of $24n+1$ modulo $4$.** For $k \ge 1$ let
$f_k = \prod_{j \ge 1} (1 - q^{kj})$, and let $\mathrm{bt}(m)$ be the number of overcubic
partition triples of $m$, the coefficient of $q^m$ in $f_4^3 / (f_1^6 f_2^3)$. For every natural
number $n$, $\mathrm{bt}(24n+1) \equiv 2 c_n \pmod 4$, where $c_n$ is the coefficient of $q^n$
in $f_1$; equivalently, $\sum_{n \ge 0} \mathrm{bt}(24n+1) q^n \equiv 2 f_1 \pmod 4$
coefficientwise.

This is the case $\alpha = 0$ of the paper's statement.

## Depends on

- [Number of overcubic partition triples](overcubic-triple-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OvercubicPartitionTriplesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- S. Shivaprasada Nayaka, B. N. Dharmendra, and M. C. Mahesh Kumar, *Divisibility Properties for Overcubic Partition Triples*, INTEGERS 24 (2024), Article A80, Theorem 2, eq. (7), case `α = 0` (`integers-2024-A80-thm-2`).
