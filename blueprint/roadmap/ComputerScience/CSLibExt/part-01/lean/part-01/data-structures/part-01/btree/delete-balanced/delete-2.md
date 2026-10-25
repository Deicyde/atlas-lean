---
article_id: af_56763b3e4437854d4fe040ac
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree.delete
---

# Top-down deletion preserves the B-tree invariant

**Top-down deletion preserves the B-tree invariant.** Let $t \ge 2$ and let $T$ be a B-tree of
minimum degree $t$ over a linearly ordered key type. For every key $x$, the tree obtained by
deleting $x$ from $T$ with minimum degree $t$ is again a B-tree of minimum degree $t$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Top-down B-tree deletion](delete.md)

## Proof depends on

- [Ordered B-tree](../../btree-2/ordered.md)
- [Root invariant of a B-tree](../../btree-2/valid-root.md)
- [Top-down deletion lowers the height by at most one](delete-valid-root.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)
- [Deletion from a B-tree erases the key from its flattening](flatten-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
