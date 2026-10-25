---
article_id: af_84aa593fa10491e306b4ed57
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State
---

# Link-cut tree state

**Link-cut tree state.** A state of a link-cut tree over a vertex type $V$ consists of the
represented forest, a list of rooted ordered trees with vertices in $V$, and a list of preferred
(solid) edges, each a pair $(u, v)$ of vertices meant as the edge from a node $u$ to its preferred
child $v$ in the represented forest; the structure itself does not require these pairs to be
edges of the forest. The preferred-path decomposition is derived from the preferred edges as the
maximal solid chains in each represented tree. With no preferred edges, every edge is dashed
and every vertex is its own singleton path.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
