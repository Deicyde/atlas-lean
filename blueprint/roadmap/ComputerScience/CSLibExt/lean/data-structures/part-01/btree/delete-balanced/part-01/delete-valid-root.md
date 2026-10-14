---
article_id: af_ca338c52079fca2d490daa82
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.delete_validRoot
---

# Delete valid Root

The result of a deletion from a root-valid tree is root-valid at the
same height, or one less when a root merge collapsed the root.

## Depends on

- [Delete](delete.md)

## Proof depends on

- [Borrow Left](borrow-left.md)
- [Borrow Right](borrow-right.md)
- [Del H](del-h.md)
- [Del List](del-list.md)
- [Key Count](key-count.md)
- [Max Key](max-key.md)
- [Merge](merge.md)
- [Min Key](min-key.md)
- [Split Last](split-last.md)
- [Tree Height](tree-height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../sources/v2/CSLibExt.md)
