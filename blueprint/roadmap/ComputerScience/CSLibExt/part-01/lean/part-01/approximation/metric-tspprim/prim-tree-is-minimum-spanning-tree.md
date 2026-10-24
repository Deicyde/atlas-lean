---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.primTree_isMinimumSpanningTree
---

# Prim Tree is Minimum Spanning Tree

Prim's tree is a minimum spanning tree of the complete graph under `symWeight d`
(from `Prim.prim_minimum_spanningTree`).

## Depends on

- [Prim Parents](prim-parents.md)
- [Prim Tree](prim-tree.md)
- [Sym Weight](sym-weight.md)

## Proof depends on

- [Complete Adjacency](complete-adjacency.md)
- [Mem complete Adjacency](mem-complete-adjacency.md)
- [Basic](../../graph/prim/prim.md)
- [Prim minimum spanning Tree](../../graph/prim/correctness/prim-minimum-spanning-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
