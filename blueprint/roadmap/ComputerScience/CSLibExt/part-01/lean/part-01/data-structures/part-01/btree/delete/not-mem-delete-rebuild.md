---
article_id: af_2e51019314ad77a1c63279e8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.not_mem_deleteRebuild
---

# The deleted key is absent after rebuild deletion

**The deleted key is absent after rebuild deletion.** Let $t \ge 2$ and let $T$ be a B-tree of
minimum degree $t$ with keys in a linearly ordered type. For every key $x$, the tree obtained
from $T$ by rebuild deletion of $x$ (erasing $x$ from the inorder flattening of $T$ and
rebuilding a B-tree of minimum degree $t$ from the remaining keys) does not contain $x$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Membership in a B-tree](../../btree-2/mem.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)

## Proof depends on

- [Membership after rebuild deletion from a B-tree](mem-delete-rebuild.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
