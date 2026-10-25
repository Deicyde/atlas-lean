---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.components_nodup
---

# Computed components have no repeated vertices

**Computed components have no repeated vertices.** For every directed graph $G$, each block
returned by the strongly connected components algorithm on $G$ contains no vertex more than
once.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Strongly connected components algorithm](components.md)

## Proof depends on

- [Whole-graph decreasing finish order](../depth-first-search/decreasing-finish-all.md)
- [Whole-graph decreasing finish order has no repeated vertices](../depth-first-search/decreasing-finish-all-nodup.md)
- [Executable mutual-reachability test](same-component-b.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
