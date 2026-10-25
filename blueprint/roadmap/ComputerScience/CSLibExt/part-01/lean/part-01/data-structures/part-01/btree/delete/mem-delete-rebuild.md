---
article_id: af_68682c040423743bddb27c99
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.mem_deleteRebuild
---

# Membership after rebuild deletion from a B-tree

**Membership after rebuild deletion from a B-tree.** Let $t \ge 2$ and let $T$ be a B-tree of
minimum degree $t$ with keys in a linearly ordered type. For all keys $x$ and $y$, the key $y$
lies in the tree obtained from $T$ by rebuild deletion of $x$ (erasing $x$ from the inorder
flattening of $T$ and rebuilding a B-tree of minimum degree $t$ from the remaining keys) if and
only if $y \ne x$ and $y$ lies in $T$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Membership in a B-tree](../../btree-2/mem.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)

## Proof depends on

- [B-trees are ordered](../../btree-2/ordered-2.md)
- [An ordered B-tree has no duplicate keys](../../btree-2/flatten-nodup.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)
- [Flattening after rebuilding deletion](flatten-delete-rebuild.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
