---
article_id: af_588a70a5aa5be23b4383ccf8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.mem_delete
---

# Membership after deletion from a B-tree

**Membership after deletion from a B-tree.** Let $t \ge 2$ and let $T$ be a B-tree of minimum
degree $t$ over a linearly ordered key type. For all keys $x$ and $y$, $y$ belongs to the tree
obtained from $T$ by deleting $x$ (with minimum degree $t$) if and only if $y \ne x$ and $y$
belongs to $T$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Membership in a B-tree](../../btree-2/mem.md)
- [Top-down B-tree deletion](delete.md)

## Proof depends on

- [B-trees are ordered](../../btree-2/ordered-2.md)
- [An ordered B-tree has no duplicate keys](../../btree-2/flatten-nodup.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)
- [Deletion from a B-tree erases the key from its flattening](flatten-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
