---
article_id: af_86fc185fb81ea36f34cf6893
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.ordered_deleteRebuild
---

# Rebuild deletion yields an ordered tree

**Rebuild deletion yields an ordered tree.** Let $t \ge 2$ and let keys come from a linearly
ordered type. For every key $x$ and every tree $T$, not necessarily ordered, the tree obtained
from $T$ by rebuild deletion of $x$ (removing the first occurrence of $x$, if any, from the
inorder flattening of $T$ and rebuilding a B-tree of minimum degree $t$ from the remaining keys)
is ordered: its inorder flattening is strictly increasing.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [Ordered B-tree](../../btree-2/ordered.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)

## Proof depends on

- [Rebuilding deletion yields a B-tree](delete-rebuild-2.md)
- [B-trees are ordered](../../btree-2/ordered-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
