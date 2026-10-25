---
article_id: af_4676dde891d0b679be67beb2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.pathEdges
---

# Consecutive edges of a vertex path

**Consecutive edges of a vertex path.** For a list of vertices $v_0, v_1, \dots, v_n$, its
path edges are the ordered pairs $(v_0, v_1), (v_1, v_2), \dots, (v_{n-1}, v_n)$ of consecutive
vertices, in this order; a list with at most one vertex has no path edges. For a path listed from
the root downward each pair is (parent, child), and the preferred edges installed by an access to
a vertex $x$ are the path edges of the root-to-$x$ path.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
