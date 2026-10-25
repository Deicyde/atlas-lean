---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.ComponentReaches
---

# Reachability between components

**Reachability between components.** In a directed graph $G$, a list $S$ of vertices reaches
a list $T$ of vertices when some vertex of $S$ reaches some vertex of $T$ by a directed path in
$G$, possibly of length zero.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
