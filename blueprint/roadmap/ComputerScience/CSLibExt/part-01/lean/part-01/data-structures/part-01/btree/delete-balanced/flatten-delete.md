---
article_id: af_e49f9b92da50846b454843c9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_delete
---

# Deletion from a B-tree erases the key from its flattening

**Deletion from a B-tree erases the key from its flattening.** Let $t \ge 2$ and let $T$ be a
B-tree of minimum degree $t$ over a linearly ordered key type. For every key $x$, the inorder
flattening of the tree obtained from $T$ by top-down deletion of $x$ with minimum degree $t$ is
the flattening of $T$ with the first occurrence of $x$ removed (unchanged if $x$ does not occur).

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Top-down B-tree deletion](delete.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)

## Proof depends on

- [Membership in a B-tree](../../btree-2/mem.md)
- [Ordered B-tree](../../btree-2/ordered.md)
- [Structural invariant of a B-tree](../../btree-2/valid.md)
- [Root invariant of a B-tree](../../btree-2/valid-root.md)
- [Root-valid B-trees are valid](../../btree-2/valid-2.md)
- [Borrowing a key from the left sibling](borrow-left.md)
- [Borrowing a key from the right sibling](borrow-right.md)
- [Height-indexed B-tree deletion](del-h.md)
- [Deletion within a B-tree node](del-list.md)
- [Accumulating flattening of a B-tree](../../btree-2/flatten-aux.md)
- [The accumulating B-tree flattening is correct](../../btree-2/flatten-aux-eq.md)
- [Splitting a node's flattening at a separator](../../btree-2/flatten-node-append-cons.md)
- [Flattening a childless node, one key at a time](../../btree-2/flatten-node-cons-nil.md)
- [Flattening a keyless node, one child at a time](../../btree-2/flatten-node-nil-cons.md)
- [Flattening of the empty node](../../btree-2/flatten-node-nil-nil.md)
- [Key Count](key-count.md)
- [Rightmost key of a B-tree](max-key.md)
- [Merging two B-tree nodes around a separator](merge.md)
- [Leftmost key of a B-tree](min-key.md)
- [Splitting off the last element of a list](split-last.md)
- [Height of a B-tree along first children](tree-height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
