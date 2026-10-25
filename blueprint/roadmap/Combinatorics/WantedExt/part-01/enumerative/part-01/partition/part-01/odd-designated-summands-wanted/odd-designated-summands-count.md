---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDesignatedSummandsCount
---

# The odd designated-summand partition function

**The odd designated-summand partition function.** For a natural number $n$, the integer
$\mathrm{PD}_2(n)$ is defined as the coefficient of $q^n$ in the integer power series
$f_4 f_6^2 / (f_1 f_3 f_{12})$, where $f_k = \prod_{m \ge 1} (1 - q^{km})$ is the Euler product
(the denominator has constant coefficient $1$, so it is invertible). It counts the partitions of
$n$ with designated summands in which all parts are odd.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generating function of odd designated-summand partitions](odd-designated-summands-series.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OddDesignatedSummandsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *New Infinite Families of Congruences Modulo Powers of 2 for 2-Regular Partitions with Designated Summands*, INTEGERS 24 (2024), Article A16, Sections 1-2, eq. (1).
