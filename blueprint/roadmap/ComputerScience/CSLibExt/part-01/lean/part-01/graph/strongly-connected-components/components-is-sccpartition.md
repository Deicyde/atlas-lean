---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StronglyConnectedComponents.components_isSCCPartition
---

# The computed components form the SCC partition

**The computed components form the SCC partition.** For every directed graph $G$, the list of
blocks returned by the strongly connected components algorithm on $G$ is an SCC partition of $G$:
every block is nonempty and contains no vertex twice, blocks at different positions of the list
are disjoint, every vertex of $G$ lies in some block, two vertices lie in a common block exactly
when they are strongly connected, and for every vertex $m$ of a block $B$ and every vertex $v$,
the vertices $m$ and $v$ are strongly connected exactly when $v$ lies in $B$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [SCC partition](is-sccpartition.md)
- [Strongly connected components algorithm](components.md)

## Proof depends on

- [Strongly connected vertices](strongly-connected.md)
- [Each computed component is a full mutual-reachability class](component-maximal.md)
- [Computed components have no repeated vertices](components-nodup.md)
- [Computed components are nonempty](components-nonempty.md)
- [Computed components are pairwise disjoint](components-pairwise-disjoint.md)
- [The computed components cover the vertex list](mem-flatten-components.md)
- [Vertices share a computed component exactly when strongly connected](share-component-iff-strongly-connected.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.StronglyConnectedComponents](../../../../../../../../sources/v2/CSLibExt.md)
