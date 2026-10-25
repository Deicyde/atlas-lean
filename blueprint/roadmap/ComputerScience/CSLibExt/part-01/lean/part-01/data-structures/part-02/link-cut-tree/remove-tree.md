---
article_id: af_84cd330979a402be438a6135
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.removeTree
---

# Removing the trees that contain a vertex

**Removing the trees that contain a vertex.** Given a vertex $x$ and a forest, given as a list
of rooted ordered trees, removing the trees containing $x$ deletes from the list every tree that
has $x$ among its vertices and keeps the remaining trees in their original order.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Proof depends on

- [Vertices](../euler-tour-tree/vertices.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
