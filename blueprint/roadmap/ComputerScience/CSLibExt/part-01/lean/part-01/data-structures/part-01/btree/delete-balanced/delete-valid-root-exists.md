---
article_id: af_fb8890e1198bae6a66768ff1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.delete_validRoot_exists
---

# Top-down deletion yields a root-valid tree

**Top-down deletion yields a root-valid tree.** Let $t \ge 2$ and let $T$ be a B-tree of
minimum degree $t$ over a linearly ordered key type. For every key $x$, the tree obtained by
deleting $x$ from $T$ with minimum degree $t$ satisfies the root invariant of B-trees of minimum
degree $t$ at some height.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Root invariant of a B-tree](../../btree-2/valid-root.md)
- [Top-down B-tree deletion](delete.md)

## Proof depends on

- [Top-down deletion preserves the B-tree invariant](delete-2.md)
- [B-trees satisfy the root invariant](../../btree-2/exists-valid-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
