---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.components_pairwise_disjoint
---

# Computed components are pairwise disjoint

**Computed components are pairwise disjoint.** For every directed graph $G$, any two blocks at
different positions of the list returned by the strongly connected components algorithm on $G$
have no vertex in common.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Strongly connected components algorithm](components.md)

## Proof depends on

- [Whole-graph decreasing finish order](../depth-first-search/decreasing-finish-all.md)
- [Strongly Connected](strongly-connected.md)
- [Strong connectivity is symmetric](symm.md)
- [Strong connectivity is transitive](trans.md)
- [Executable mutual-reachability test](same-component-b.md)
- [The mutual-reachability test is correct](same-component-b-eq-true.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
