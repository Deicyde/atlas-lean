---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pedNineNineSeries
---

# The generating series for $\mathrm{ped}_{9,9}$

**The generating series for $\mathrm{ped}_{9,9}$.** For $k \ge 1$ let
$f_k = \prod_{m \ge 1} (1 - q^{km})$, an integer power series in $q$ with constant coefficient $1$.
This is the integer power series

$$\frac{f_4 f_{18}}{f_1 f_9},$$

where the inverse of $f_1 f_9$ is taken in the ring of integer power series. For a natural number
$n$, its coefficient of $q^n$ is denoted $\mathrm{ped}_{9,9}(n)$.

By the source's equation (2), this is the generating function of the $[9, 9]$-overpartitions with
even parts distinct: partitions whose even parts are distinct, in which the first occurrence of
each part divisible by $9$ may be overlined.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, equations (2) and (22).
