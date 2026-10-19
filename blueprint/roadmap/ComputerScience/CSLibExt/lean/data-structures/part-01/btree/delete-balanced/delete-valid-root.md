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

- [BTree](../../btree-2/btree.md)
- [Ordered](../../btree-2/ordered.md)
- [Valid Root](../../btree-2/valid-root.md)
- [Delete](delete.md)

## Proof depends on

- [Mem](../../btree-2/mem.md)
- [Valid](../../btree-2/valid.md)
- [Valid](../../btree-2/valid-2.md)
- [Borrow Left](borrow-left.md)
- [Borrow Right](borrow-right.md)
- [Del H](del-h.md)
- [Del List](del-list.md)
- [Flatten](../../btree-2/flatten.md)
- [Flatten Aux](../../btree-2/flatten-aux.md)
- [Flatten Aux eq](../../btree-2/flatten-aux-eq.md)
- [Flatten node append cons](../../btree-2/flatten-node-append-cons.md)
- [Flatten node cons nil](../../btree-2/flatten-node-cons-nil.md)
- [Flatten node nil cons](../../btree-2/flatten-node-nil-cons.md)
- [Flatten node nil nil](../../btree-2/flatten-node-nil-nil.md)
- [Key Count](key-count.md)
- [Max Key](max-key.md)
- [Merge](merge.md)
- [Min Key](min-key.md)
- [Split Last](split-last.md)
- [Tree Height](tree-height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../sources/v2/CSLibExt.md)
