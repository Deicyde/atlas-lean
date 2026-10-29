---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.component_maximal
---

# Each computed component is a full mutual-reachability class

**Each computed component is a full mutual-reachability class.** Let $G$ be a directed graph,
let $B$ be one of the blocks returned by the strongly connected components algorithm on $G$, and
let $m$ be a vertex of $B$. Then for every vertex $v$ of $G$, the vertices $m$ and $v$ are strongly
connected (each is reachable from the other) if and only if $v$ lies in $B$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Strongly connected vertices](strongly-connected.md)
- [Strongly connected components algorithm](components.md)

## Proof depends on

- [Whole-graph decreasing finish order](../depth-first-search/decreasing-finish-all.md)
- [Strong connectivity is symmetric](symm.md)
- [Strong connectivity is transitive](trans.md)
- [Computed components are pairwise disjoint](components-pairwise-disjoint.md)
- [Executable mutual-reachability test](same-component-b.md)
- [The mutual-reachability test is correct](same-component-b-eq-true.md)
- [Vertices share a computed component exactly when strongly connected](share-component-iff-strongly-connected.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
