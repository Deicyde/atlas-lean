---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ScottishBook74Wanted.EvalPoly
---

# Evaluation of a homogeneous polynomial

**Evaluation of a homogeneous polynomial.** Given a natural number $n$, real coefficients
$a_k$ indexed by multi-indices $k = (k_1, \dots, k_n) \in \mathbb{N}^n$, and a point
$t = (t_1, \dots, t_n) \in \mathbb{R}^n$, the value is

$$\sum_{k_1 + \cdots + k_n = n} a_k \, t_1^{k_1} \cdots t_n^{k_n},$$

the value at $t$ of the homogeneous polynomial of degree $n$ in $n$ variables with these
coefficients. The sum runs over all $k \in \mathbb{N}^n$ with $k_1 + \cdots + k_n = n$;
coefficients of other multi-indices do not enter.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ScottishBook74Wanted](../../../../../sources/v2/WantedExt.md)
- Scottish Book Problem 74.
