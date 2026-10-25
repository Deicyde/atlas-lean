---
article_id: af_ca338c52079fca2d490daa82
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.delete_validRoot
---

# Top-down deletion lowers the height by at most one

**Top-down deletion lowers the height by at most one.** Let $t \ge 2$ and let $T$ be an
ordered tree over a linearly ordered key type (its inorder flattening is strictly increasing)
that satisfies the root invariant of B-trees of minimum degree $t$ at height $h$. For every key
$x$, the tree obtained by deleting $x$ from $T$ with minimum degree $t$ satisfies the root
invariant of minimum degree $t$ at height $h$ or at height $h - 1$, where $h - 1$ is truncated
subtraction, so equal to $0$ when $h = 0$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [Ordered B-tree](../../btree-2/ordered.md)
- [Root invariant of a B-tree](../../btree-2/valid-root.md)
- [Top-down B-tree deletion](delete.md)

## Proof depends on

- [Membership in a B-tree](../../btree-2/mem.md)
- [Structural invariant of a B-tree](../../btree-2/valid.md)
- [Root-valid B-trees are valid](../../btree-2/valid-2.md)
- [Borrowing a key from the left sibling](borrow-left.md)
- [Borrowing a key from the right sibling](borrow-right.md)
- [Height-indexed B-tree deletion](del-h.md)
- [Deletion within a B-tree node](del-list.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)
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
