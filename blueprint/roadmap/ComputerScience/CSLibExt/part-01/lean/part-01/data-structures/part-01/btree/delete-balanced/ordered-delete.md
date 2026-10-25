---
article_id: af_70e0322c0c9a76c2b99a42fd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.ordered_delete
---

# Deletion from a B-tree yields an ordered tree

**Deletion from a B-tree yields an ordered tree.** Let $t \ge 2$ and let $T$ be a B-tree of
minimum degree $t$ over a linearly ordered key type. For every key $x$, the tree obtained from $T$
by deleting $x$ (with minimum degree $t$) is ordered: its inorder flattening is strictly
increasing.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Ordered B-tree](../../btree-2/ordered.md)
- [Top-down B-tree deletion](delete.md)

## Proof depends on

- [Top-down deletion preserves the B-tree invariant](delete-2.md)
- [B-trees are ordered](../../btree-2/ordered-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
