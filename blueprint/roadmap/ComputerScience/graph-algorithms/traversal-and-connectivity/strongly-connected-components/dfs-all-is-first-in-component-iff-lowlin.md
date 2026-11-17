# Tarjan's lowlink test for the repository's depth-first search

In the whole-graph traversal `dfsAll` of a directed graph, numbered by preorder index, a vertex
$v$ is the first vertex of its strongly connected component if and only if
$\mathrm{LOWLINK}(v) = v$.

## Background

- [Tarjan's lowlink test for component roots](is-first-in-component-iff-lowlink-eq-sel.md)
- [The repository's depth-first search has the numbering properties of depth-first search](dfs-all-is-dfsnumbering.md)

## Sources

- R. E. Tarjan, *Depth-first search and linear graph algorithms*, SIAM J. Comput. 1(2) (1972)
  146–160, §4, Lemma 12.
