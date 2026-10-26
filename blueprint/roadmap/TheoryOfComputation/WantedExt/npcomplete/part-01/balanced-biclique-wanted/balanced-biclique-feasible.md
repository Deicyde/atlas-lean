---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BalancedBiclique.BalancedBicliqueFeasible
---

# Feasible balanced biclique instances

**Feasible balanced biclique instances.** A balanced biclique instance $(n, es, K)$ is
feasible when there are disjoint sets $A$ and $B$ of exactly $K$ vertices each in
$\{0, \dots, n-1\}$ such that every vertex of $A$ is adjacent to every vertex of $B$, where
distinct vertices $u$ and $v$ are adjacent when $(u, v)$ or $(v, u)$ belongs to $es$. In other
words, the graph contains a complete bipartite subgraph $K_{K,K}$, not necessarily induced.

## Depends on

- [Balanced biclique instances](balanced-biclique-instance.md)

## Proof depends on

- [Graph of a balanced biclique instance](graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BalancedBicliqueWanted](../../../../../../sources/v2/WantedExt.md)
