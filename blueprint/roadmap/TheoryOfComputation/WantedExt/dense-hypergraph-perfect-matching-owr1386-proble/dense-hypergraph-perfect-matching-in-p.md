---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Complexity.DenseHypergraphPerfectMatchingOWR1386Problem015Wanted.denseHypergraphPerfectMatchingInP
---

# Ruciński's question on perfect matchings in dense hypergraphs

**Ruciński's question on perfect matchings in dense hypergraphs.** The statement that for every
natural number $k \ge 2$ and every rational $c$ with $1/k \le c < 1/2$, the decision problem
$\mathrm{PM}(k, c)$ is in the complexity class P. Here $\mathrm{PM}(k, c)$ accepts a list of edges
of a $k$-uniform hypergraph $H$ on the vertices $0, \dots, n-1$ iff every edge consists of $k$
distinct vertices below $n$, $k \mid n$, every $(k-1)$-element set of vertices lies in at least
$cn$ edges of $H$, and $H$ has a perfect matching; inputs that do not decode are rejected. This is
the positive answer to Ruciński's question (Oberwolfach Combinatorics, Probability and Computing,
2006, Problem 5).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Perfect matching in uniform hypergraphs with a codegree condition](perfect-matching-problem.md)
- [Complexity classes](../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class P](../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.DenseHypergraphPerfectMatchingOWR1386Problem015Wanted](../../../../sources/v2/WantedExt.md)
