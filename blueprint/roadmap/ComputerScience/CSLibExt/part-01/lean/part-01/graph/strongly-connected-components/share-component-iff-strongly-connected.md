---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.share_component_iff_stronglyConnected
---

# Vertices share a computed component exactly when strongly connected

**Vertices share a computed component exactly when strongly connected.** For a directed graph
$G$ and vertices $u$ and $v$, some block of the computed strongly connected components of $G$
contains both $u$ and $v$ if and only if $u$ and $v$ are strongly connected in $G$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Strongly connected vertices](strongly-connected.md)
- [Strongly connected components algorithm](components.md)

## Proof depends on

- [Whole-graph decreasing finish order](../depth-first-search/decreasing-finish-all.md)
- [Whole-graph decreasing finish order contains every vertex](../depth-first-search/mem-decreasing-finish-all.md)
- [Strong connectivity is symmetric](symm.md)
- [Strong connectivity is transitive](trans.md)
- [Executable mutual-reachability test](same-component-b.md)
- [The mutual-reachability test is correct](same-component-b-eq-true.md)
- [Strong connectivity is reflexive](strongly-connected-refl.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
