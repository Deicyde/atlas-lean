---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EdmondsKarp.residualGraph
---

# Residual graph

**Residual graph.** Let $c$ be a capacity matrix assigning a natural number $c(u, v)$ to each
ordered pair of vertices among $0, \dots, n - 1$, and let $f$ be a flow on these vertices. The
residual graph of $c$ and $f$ is the directed adjacency graph whose vertices $0, \dots, n - 1$ are
enumerated in increasing order and in which the adjacency list of $u$ consists of the vertices $v$
with $f(u, v) < c(u, v)$, that is, with positive residual capacity $c(u, v) - f(u, v)$, in
increasing order.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Flow](flow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.EdmondsKarp](../../../../../../../../sources/v2/CSLibExt.md)
