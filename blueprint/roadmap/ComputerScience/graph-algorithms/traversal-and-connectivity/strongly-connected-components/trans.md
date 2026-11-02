---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.StronglyConnected.trans
---

# Strong connectivity is transitive

**Strong connectivity is transitive.** In a directed graph $G$, if $u$ is strongly connected to
$v$ and $v$ is strongly connected to $w$, then $u$ is strongly connected to $w$.

## Depends on

- [Directed adjacency graph](../adjacency-list/directed-adjacency.md)
- [Strongly connected vertices](strongly-connected.md)

## Proof depends on

- [Edge of a directed adjacency graph](../adjacency-list/edge.md)
- [Reachability in a directed graph](../adjacency-list/reachable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../sources/v2/CSLibExt.md)
