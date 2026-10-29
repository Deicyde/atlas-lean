---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.IntegralCayleyGraphsKourovka19Problem50Wanted.alternatingThreeCycleCayleyGraphIntegral
---

# The Kourovka 19.50(b) integrality claim

**The Kourovka 19.50(b) integrality claim.** For $n \ge 3$ let $S$ be the set of $3$-cycles
$(1\,2\,k)$ with $3 \le k \le n$ on the points $1, \dots, n$, and let $R = S \cup S^{-1}$, a subset
of the alternating group $A_n$. This is the proposition that for every $n \ge 3$ the Cayley graph
$\mathrm{Cay}(A_n, R)$ is integral. Here $\mathrm{Cay}(A_n, R)$ has vertex set $A_n$, distinct $x$
and $y$ being adjacent when $x^{-1} y \in R$ or $y^{-1} x \in R$, and a graph is integral when
every eigenvalue of its integer adjacency matrix (every complex root of the characteristic
polynomial of that matrix) is an integer.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Has Integral Spectrum](has-integral-spectrum.md)
- [The 3-cycles (1 2 k)](three-cycles-one-two.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.IntegralCayleyGraphsKourovka19Problem50Wanted](../../../../../sources/v2/WantedExt.md)
