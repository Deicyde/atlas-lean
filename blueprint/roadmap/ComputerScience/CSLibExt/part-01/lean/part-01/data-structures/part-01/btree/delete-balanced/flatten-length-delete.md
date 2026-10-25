---
article_id: af_f8754e622d4a8de50308fb98
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_length_delete
---

# Deletion shortens the flattening by one exactly when the key is present

**Deletion shortens the flattening by one exactly when the key is present.** Let $t \ge 2$,
let $T$ be a B-tree of minimum degree $t$ over a linearly ordered key type, and let $x$ be a key.
If $x$ occurs in the inorder flattening of $T$, the flattening of the tree obtained from $T$ by
deleting $x$ (with minimum degree $t$) has length one less than the flattening of $T$; otherwise
the two flattenings have the same length.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Top-down B-tree deletion](delete.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)

## Proof depends on

- [Deletion from a B-tree erases the key from its flattening](flatten-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
