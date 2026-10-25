---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.Traversal
---

# Depth-first traversal record

**Depth-first traversal record.** A traversal over a vertex type $V$ consists of three lists: a
preorder (discovery order) list of vertices, a postorder (finish order) list of vertices, and a
list of parent pairs in $V \times V$, each stored as $(\text{child}, \text{parent})$.

No condition relating the three lists is imposed by the record itself.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)
