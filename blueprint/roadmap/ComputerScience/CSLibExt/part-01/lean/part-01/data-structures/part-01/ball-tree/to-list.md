---
article_id: af_40cfc905634446d47c6b3a27
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BallTree.toList
---

# Point list of a ball tree

**Point list of a ball tree.** The point list of a ball tree is the list of the points held
at its leaves, from left to right: the empty tree gives the empty list, a leaf holding $p$ gives
the list $[p]$, and a node gives the point list of its left subtree followed by the point list of
its right subtree. The centers stored at nodes are not included.

## Depends on

- [Ball tree](ball-tree.md)

## Proof depends on

- [Accumulating traversal of a ball tree](to-list-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
