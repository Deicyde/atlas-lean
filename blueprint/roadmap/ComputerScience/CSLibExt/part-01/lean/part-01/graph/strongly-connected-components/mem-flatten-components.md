---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.mem_flatten_components
---

# The computed components cover the vertex list

**The computed components cover the vertex list.** For a directed graph $G$ and a vertex
$v$, $v$ belongs to some block of the computed strongly connected components of $G$ if and only
if $v$ occurs in the vertex enumeration of $G$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Strongly connected components algorithm](components.md)

## Proof depends on

- [Whole-graph decreasing finish order](../depth-first-search/decreasing-finish-all.md)
- [Whole-graph decreasing finish order contains every vertex](../depth-first-search/mem-decreasing-finish-all.md)
- [Strongly Connected](strongly-connected.md)
- [Executable mutual-reachability test](same-component-b.md)
- [The mutual-reachability test is correct](same-component-b-eq-true.md)
- [Strong connectivity is reflexive](strongly-connected-refl.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
