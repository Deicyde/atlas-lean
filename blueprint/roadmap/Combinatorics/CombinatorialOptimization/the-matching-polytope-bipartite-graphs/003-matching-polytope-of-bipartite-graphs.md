---
declaration: theorem
origin: cited
lean: BipartiteMatchingPolytope.bipartite_matching_polytope_eq
---

# Theorem 1 (matching polytope of bipartite graphs)

Let $G = (V, E)$ be a bipartite graph and let $M$ be the convex hull of the indicator vectors of all matchings of $G$. Define the relaxed polytope $P$ as the set of $x \in \mathbb{R}^E_{\geq 0}$ such that $\sum_{e \in \delta(v)} x_e \leq 1$ for all $v \in V$. Then $P = M$, i.e.\ every vertex of $P$ is the indicator vector of a matching.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.433 Combinatorial Optimization (Fall 2003), The Matching Polytope - Bipartite Graphs, Sept 18](../../../../sources/v1/CombinatorialOptimization.md)
