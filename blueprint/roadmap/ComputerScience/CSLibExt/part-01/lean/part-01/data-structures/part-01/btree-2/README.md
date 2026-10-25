---
navigation: module
---

# BTree

## Lean

- [Raw B-trees](btree.md)

## BTree

- [Accumulating flattening of a B-tree](flatten-aux.md)
- [Inorder flattening of a B-tree](flatten.md)
- [The accumulating B-tree flattening is correct](flatten-aux-eq.md)
- [Flattening a keyless node, one child at a time](flatten-node-nil-cons.md)
- [Flattening a childless node, one key at a time](flatten-node-cons-nil.md)
- [Flattening of the empty node](flatten-node-nil-nil.md)
- [Splitting a node's flattening at a separator](flatten-node-append-cons.md)
- [Membership in a B-tree](mem.md)
- [Ordered B-tree](ordered.md)
- [The separator keys of an ordered node are sorted](node-keys-pairwise.md)
- [Separator bounds in an ordered B-tree node](separator-bounds.md)
- [An ordered B-tree has no duplicate keys](flatten-nodup.md)
- [Structural invariant of a B-tree](valid.md)
- [Root invariant of a B-tree](valid-root.md)
- [Root-valid B-trees are valid](valid-2.md)
- [B-tree search](contains.md)
- [Result of inserting into a B-tree subtree](ins-result.md)
- [Flattening of a B-tree insertion result](grown-flatten.md)
- [Insertion into a B-tree leaf](ins-leaf.md)
- [Splitting a B-tree node](split-node.md)
- [Rebuilding an internal node after insertion](mk-node.md)
- [Split-returning insertion into a B-tree subtree](ins.md)
- [B-tree insertion](insert.md)
- [The empty B-tree](empty.md)
- [B-trees of a given minimum degree](is-btree.md)
- [The minimum degree of a B-tree is at least two](two-le.md)
- [B-trees are ordered](ordered-2.md)
- [B-trees satisfy the root invariant](exists-valid-root.md)
- [The empty tree is a B-tree](empty-2.md)
- [B-tree insertion as sorted list insertion](flatten-insert.md)
- [Membership after B-tree insertion](mem-insert.md)
- [Insertion preserves the B-tree invariant](insert-2.md)
- [Correctness of B-tree search](contains-eq-true-iff.md)
- [Size of a B-tree after insertion](flatten-length-insert.md)
- [B-tree built from a list](from-list.md)
- [Building from a list yields a B-tree](from-list-2.md)
- [Membership in a B-tree built from a list](mem-from-list.md)
