---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedStirlingFirst
---

# Generalized Stirling numbers of the first kind

**Generalized Stirling numbers of the first kind.** For natural numbers $n$, $m$ and a real
number $x$, the generalized Stirling number of the first kind is

$${n \brack m}_x = \sum_{i=0}^{n-m} \binom{i+m}{m} {n \brack i+m} x^i,$$

where ${n \brack k}$ is the unsigned Stirling number of the first kind, the number of permutations
of $n$ elements with exactly $k$ cycles. For $m > n$ the sum consists of the single term $i = 0$,
which is ${n \brack m} = 0$, so ${n \brack m}_x = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GeneralizedStirlingNumbers](../../../../../../../sources/v2/MathlibExt.md)
- Carlitz and Broder, as recorded in Cereceda, arXiv:2401.13696v4, lines 132-142; Axioms 14 (2025), 746.
