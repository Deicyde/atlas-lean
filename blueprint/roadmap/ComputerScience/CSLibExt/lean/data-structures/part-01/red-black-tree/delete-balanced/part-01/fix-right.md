---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.fixRight
---

# Fix Right

Repair a black-height deficit in the right child; the mirror image of
`fixLeft`. Here `right` is the deficient subtree with its double black
absorbed, so `blackHeight right + 1 = blackHeight left`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../sources/v2/CSLibExt.md)
