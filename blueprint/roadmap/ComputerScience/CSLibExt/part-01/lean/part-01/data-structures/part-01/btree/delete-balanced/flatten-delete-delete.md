---
article_id: af_544f3b09f20a548db05ef117
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_delete_delete
---

# Repeated top-down deletion

**Repeated top-down deletion.** Let $t \ge 2$ and let $T$ be a B-tree of minimum degree $t$
over a linearly ordered key type. For every key $x$, deleting $x$ from $T$ twice with minimum
degree $t$ gives a tree with the same inorder flattening as deleting $x$ from $T$ once.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Top-down B-tree deletion](delete.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)

## Proof depends on

- [Top-down deletion preserves the B-tree invariant](delete-2.md)
- [B-trees are ordered](../../btree-2/ordered-2.md)
- [An ordered B-tree has no duplicate keys](../../btree-2/flatten-nodup.md)
- [Deletion from a B-tree erases the key from its flattening](flatten-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
