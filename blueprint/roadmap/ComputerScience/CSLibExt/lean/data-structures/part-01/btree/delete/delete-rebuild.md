---
declaration: def
origin: cited
---

# Delete Rebuild

Delete a key from a B-tree of minimum degree `t` by rebuilding:
erase the key from the inorder flattening and rebuild with `fromList`.
The primary deletion operation is `delete` in
`CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced`. See the
module documentation for the exact sense in which this is, and is not,
the CLRS 18.3 algorithm.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../sources/v2/CSLibExt.md)
