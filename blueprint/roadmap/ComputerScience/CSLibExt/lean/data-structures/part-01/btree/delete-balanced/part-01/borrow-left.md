---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.borrowLeft
---

# Borrow Left

Borrow for `child` from its left sibling: the separator `sep` moves
down as the child's first key (with the sibling's last child), and the
sibling's last key moves up as the new separator. Returns the new sibling,
separator, and child.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../sources/v2/CSLibExt.md)
