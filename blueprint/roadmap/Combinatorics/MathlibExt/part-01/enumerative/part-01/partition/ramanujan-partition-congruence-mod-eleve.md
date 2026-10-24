---
article_id: af_7e431999a5d92c0891eeb237
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ramanujan_partition_congruence_mod_eleven
---

# Ramanujan's congruence modulo 11

**Ramanujan's congruence modulo 11.** For every natural number $m$, the number of partitions
of $11m + 6$ is divisible by $11$.

Proof: We follow Hirschhorn's Section 2 residue-section argument, using Euler's
pentagonal number theorem and Jacobi's cube identity.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Vanishing coefficients of Jacobi's cube series](ramanujan-partition-congruence/coeff-jacobi-cube-series-eq-zero.md)
- [Coefficients of Jacobi's cube series at triangular numbers](ramanujan-partition-congruence/coeff-jacobi-cube-series-triangle.md)
- [Partition congruences from a power of Euler's series](ramanujan-partition-congruence/dvd-partition-function-of-dvd-coeff-pent.md)
- [Jacobi's cube series](ramanujan-partition-congruence/jacobi-cube-series.md)
- [Jacobi's cube identity](ramanujan-partition-congruence/pentagonal-series-pow-three.md)
- [Twice a triangular number](ramanujan-partition-congruence/two-mul-choose-two-succ.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.Partition.RamanujanPartitionCongruenceModEleven](../../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Ramanujan%27s_congruences
