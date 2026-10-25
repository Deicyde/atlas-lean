---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.IsBalanced
---

# Balanced directed multigraph

**Balanced directed multigraph.** A finite directed multigraph, read from its adjacency lists
with each entry $w$ in the list of $u$ counted as one occurrence of the edge $u \to w$, is
balanced when every vertex is the source of as many edge occurrences as it is the target of.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge list of a directed graph](edge-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
