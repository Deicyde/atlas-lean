---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.primTree_isMinimumSpanningTree
---

# Prim's tree is a minimum spanning tree

**Prim's tree is a minimum spanning tree.** Let $d(u,v)$ be real costs on the vertices
$\{0, \dots, n-1\}$, let $r$ be a vertex, and weigh each edge $\{u, v\}$ by $d(u,v) + d(v,u)$.
Then Prim's tree for $d$ and $r$ is a tree, and for every tree $H$ on these vertices the total
weight of the edges of Prim's tree is at most the total weight of the edges of $H$.

## Depends on

- [Prim's parent array on the complete graph](prim-parents.md)
- [Prim's tree](prim-tree.md)
- [Symmetrized edge weights](sym-weight.md)

## Proof depends on

- [Complete graph as an ordered adjacency](complete-adjacency.md)
- [Neighbours in the complete adjacency](mem-complete-adjacency.md)
- [Basic](../../graph/prim/prim.md)
- [Prim minimum spanning Tree](../../graph/prim/correctness/prim-minimum-spanning-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
