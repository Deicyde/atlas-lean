---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.decreasingFinish
---

# Decreasing finish order

**Decreasing finish order.** For a directed graph $G$ with ordered adjacency lists and an
ordered list of roots, the decreasing finish order is the reverse of the postorder of the
left-first depth-first search of $G$ from those roots: the vertices that search visits, listed
from the latest finished to the earliest finished.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Depth-first traversal record](traversal.md)
- [Left-first depth-first search](dfs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
