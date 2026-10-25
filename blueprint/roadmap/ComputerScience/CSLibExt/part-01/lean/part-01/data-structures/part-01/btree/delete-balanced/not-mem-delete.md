---
article_id: af_7c5c5985fccd3771337a12bd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.not_mem_delete
---

# The deleted key is absent after deletion from a B-tree

**The deleted key is absent after deletion from a B-tree.** Let $t \ge 2$ and let $T$ be a
B-tree of minimum degree $t$ over a linearly ordered key type. For every key $x$, $x$ does not
belong to the tree obtained from $T$ by deleting $x$ (with minimum degree $t$).

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Membership in a B-tree](../../btree-2/mem.md)
- [Top-down B-tree deletion](delete.md)

## Proof depends on

- [Membership after deletion from a B-tree](mem-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
