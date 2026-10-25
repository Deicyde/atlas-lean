---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedCubicPartitionCount_generatingFunction
---

# Generating function identity for generalized cubic partition numbers

**Generating function identity for generalized cubic partition numbers.** Let
$f_k = \prod_{m \ge 1} (1 - q^{km})$ be the Euler products and $a_c(n)$ the generalized cubic
partition numbers. For every natural number $c$,
$f_1 f_2^{c-1} \sum_{n \ge 0} a_c(n) q^n = 1$ as integer power series in $q$, where for
$c = 0$ the exponent $c - 1$ is truncated to $0$.

## Depends on

- [Generalized cubic partition numbers](generalized-cubic-partition-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Proof depends on

- [Constant term of the Euler products](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/constant-coeff-q-euler-product.md)
- [Generating function of generalized cubic partitions](generalized-cubic-partition-series.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.GeneralizedCubicPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Russelle Guadalupe, *A Note on Congruences for Generalized Cubic Partitions Modulo Primes*, INTEGERS 25 (2025), Article A20, Section 1.
