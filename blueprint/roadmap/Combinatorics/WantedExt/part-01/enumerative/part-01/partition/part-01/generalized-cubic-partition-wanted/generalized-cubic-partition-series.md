---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedCubicPartitionSeries
---

# Generating function of generalized cubic partitions

**Generating function of generalized cubic partitions.** Let
$f_k = \prod_{m \ge 1} (1 - q^{km})$ be the Euler products. For a natural number $c$, this is
the integer power series $1/(f_1 f_2^{c-1})$ in $q$, the inverse of $f_1 f_2^{c-1}$ (whose
constant term is $1$). For $c \ge 1$ its coefficient of $q^n$ is the number of partitions of
$n$ whose even parts may each come in $c$ colors. For $c = 0$ the exponent $c - 1$ is
truncated to $0$, so the series is then the inverse of $f_1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.GeneralizedCubicPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Russelle Guadalupe, *A Note on Congruences for Generalized Cubic Partitions Modulo Primes*, INTEGERS 25 (2025), Article A20, Section 1.
