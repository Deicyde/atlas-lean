---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SuperFibocatalanWanted.fibonomial
---

# Fibonomial coefficients

**Fibonomial coefficients.** For natural numbers $n$ and $k$, the fibonomial coefficient
$\binom{n}{k}_F$ is the rational number $F_n!/(F_k! \, F_{n-k}!)$ when $k \le n$, where $F_i$ is
the $i$-th Fibonacci number and $F_j! = F_1 F_2 \cdots F_j$ is the Fibonacci factorial, and $0$
when $k > n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fibonacci factorial](../../../MathlibExt/part-06/generalized-fibocatalan-number/fibonacci-factorial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperFibocatalanWanted](../../../../../sources/v2/WantedExt.md)
