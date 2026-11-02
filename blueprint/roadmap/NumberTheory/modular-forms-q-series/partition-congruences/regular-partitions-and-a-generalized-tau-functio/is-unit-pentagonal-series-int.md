---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isUnit_pentagonalSeries_int
---

# Euler's product is a unit in $\mathbb{Z}((X))$

**Euler's product is a unit in $\mathbb{Z}[[X]]$.** Euler's pentagonal series
$\sum_{k \in \mathbb{Z}} (-1)^k X^{k(3k - 1)/2}$, which equals $\prod_{m \ge 1} (1 - X^m)$, is a
unit of the ring $\mathbb{Z}[[X]]$ of formal power series with integer coefficients, so all its
integer powers are defined.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Euler's product has constant term $1$](constant-coeff-pentagonal-series-int.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- Sriram and Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Definition 1.1 (negative exponents).
