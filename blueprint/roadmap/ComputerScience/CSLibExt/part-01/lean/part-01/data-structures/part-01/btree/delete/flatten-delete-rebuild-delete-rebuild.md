---
article_id: af_b1ec459cb227f40656378074
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_deleteRebuild_deleteRebuild
---

# Rebuilding deletion of the same key twice

**Rebuilding deletion of the same key twice.** Let $t \ge 2$, let $T$ be an ordered tree (its
flattening is strictly increasing) and let $x$ be a key. Deleting $x$ twice by rebuilding with
minimum degree $t$ gives a tree with the same flattening as deleting $x$ once.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [Ordered B-tree](../../btree-2/ordered.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)

## Proof depends on

- [An ordered B-tree has no duplicate keys](../../btree-2/flatten-nodup.md)
- [Flattening after rebuilding deletion](flatten-delete-rebuild.md)
- [Rebuild deletion yields an ordered tree](ordered-delete-rebuild.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
