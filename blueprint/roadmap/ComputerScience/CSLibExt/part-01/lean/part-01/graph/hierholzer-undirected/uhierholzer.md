---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.uhierholzer
---

# Undirected Hierholzer's algorithm

**Undirected Hierholzer's algorithm.** Given a list $E$ of undirected edges (ordered pairs of
vertices) and a start vertex $s$, run the undirected Hierholzer recursion from $s$ on $E$ with an
empty accumulator and fuel $|E| + 1$, and return the list of emitted vertices; its cost is the
cost of that recursion.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Undirected Hierholzer recursion](uvisit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
