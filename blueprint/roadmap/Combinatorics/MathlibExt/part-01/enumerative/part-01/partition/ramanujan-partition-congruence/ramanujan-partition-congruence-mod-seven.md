---
article_id: af_123b79d290526cca3d3a4aed
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ramanujan_partition_congruence_mod_seven
---

# Ramanujan's congruence modulo 7

**Ramanujan's congruence modulo 7.** For every natural number $m$, the number of partitions
of $7m + 5$ is divisible by $7$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Vanishing coefficients of Jacobi's cube series](coeff-jacobi-cube-series-eq-zero.md)
- [Coefficients of Jacobi's cube series at triangular numbers](coeff-jacobi-cube-series-triangle.md)
- [Partition congruences from a power of Euler's series](dvd-partition-function-of-dvd-coeff-pent.md)
- [Jacobi's cube series](jacobi-cube-series.md)
- [Jacobi's cube identity](pentagonal-series-pow-three.md)
- [Twice a triangular number](two-mul-choose-two-succ.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.Partition.RamanujanPartitionCongruence](../../../../../../../../sources/v2/MathlibExt.md)
- S. Ramanujan, "Some properties of p(n), the number of partitions of n", Proceedings of the Cambridge Philosophical Society 19 (1919), 207–210, where the congruence is stated and proved. The proof follows Ramanujan's argument there: the sixth power of Euler's product is the square of Jacobi's cube series, and a sum of two squares divisible by 7 has both terms divisible by 7.
