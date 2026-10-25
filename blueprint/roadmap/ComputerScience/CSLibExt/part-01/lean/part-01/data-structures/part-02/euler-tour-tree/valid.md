---
article_id: af_673d21a08292f33787405c72
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.Valid
---

# Valid Euler-tour tree

**Valid Euler-tour tree.** A rooted ordered tree is valid when its list of vertices in
preorder has no duplicates, that is, every vertex label occurs at most once in the tree.

Raw trees may repeat vertex labels; reading the linking of two trees as a link in a dynamic
forest requires valid trees with disjoint vertex sets.

## Depends on

- [Rooted ordered tree](tree.md)

## Proof depends on

- [Vertices](vertices.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
