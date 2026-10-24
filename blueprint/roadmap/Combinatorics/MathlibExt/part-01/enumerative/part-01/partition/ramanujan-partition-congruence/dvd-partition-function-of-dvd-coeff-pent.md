---
article_id: af_a453afffd7910bad6d5b9f69
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dvd_partitionFunction_of_dvd_coeff_pentagonalSeries_pow
---

# Partition congruences from a power of Euler's series

**Partition congruences from a power of Euler's series.** Let $p$ be a prime, let $r < p$ be
a natural number, and let $E(X) = \sum_{k \in \mathbb{Z}} (-1)^k X^{k(3k-1)/2}$ be Euler's
pentagonal series in $\mathbb{Z}[[X]]$. If $p$ divides the coefficient of $X^{pm+r}$ in
$E(X)^{p-1}$ for every natural number $m$, then $p$ divides the number of partitions of $pm + r$
for every natural number $m$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Euler's identity for the partition generating function](../../../part-07/pentagonal-number/mk-partition-function-mul-pentagonal-ser.md)
- [The partition function](../../../part-07/pentagonal-number/partition-function.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.Partition.RamanujanPartitionCongruence](../../../../../../../../sources/v2/MathlibExt.md)
