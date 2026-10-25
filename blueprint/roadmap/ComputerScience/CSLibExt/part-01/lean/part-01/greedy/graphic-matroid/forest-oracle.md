---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.forestOracle
---

# Forest oracle

**Forest oracle.** For a simple graph $G$ on a finite vertex set, the forest oracle accepts a
finite set $S$ of unordered pairs of vertices exactly when every $e \in S$ is an edge of $G$ and
passes the bridge test in $S$: its endpoints are not connected in the graph formed by the other
pairs of $S$. It serves as the independence oracle of the graphic matroid of $G$, since a graph
is a forest if and only if every edge is a bridge.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bridge test for an edge set](bridge-in.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)
