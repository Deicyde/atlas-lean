---
article_id: af_ed8ad8ff5a134d02076ea3b7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.inorder_delete
---

# Inorder traversal after deletion by rebuilding

**Inorder traversal after deletion by rebuilding.** Let $x$ be a key of a linearly ordered
type and let $t$ be an ordered red-black tree. Then the inorder traversal of the tree obtained from
$t$ by deleting $x$ by rebuilding is the inorder traversal of $t$ with the first occurrence of $x$
removed (it is unchanged if $x$ does not occur).

## Depends on

- [Ordered red-black tree](ordered.md)
- [Red-black tree data type](tree.md)
- [Red-black tree deletion by rebuilding](delete.md)
- [Inorder traversal of a red-black tree](inorder.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Ordered binary trees](../binary-search-tree/ordered.md)
- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../binary-search-tree/inorder-aux.md)
- [Predicate holding at every key of a red-black tree](all.md)
- [Black-height balanced red-black tree](balanced.md)
- [Red-black node colors](color.md)
- [Membership in a red-black tree](mem.md)
- [Red property of red-black trees](red-ok.md)
- [All keys versus members of a red-black tree](all-iff-forall-mem.md)
- [Root color](color-of.md)
- [Unbalanced red-black tree deletion](del.md)
- [Color erasure](erase.md)
- [Red-black tree from a list](from-list.md)
- [Inorder traversal of a splice](inorder-join.md)
- [Splicing two red-black trees](join.md)
- [Membership in a red-black tree built from a list](mem-from-list.md)
- [Membership in the inorder traversal of a red-black tree](mem-inorder.md)
- [Membership in a splice](mem-join.md)
- [The inorder traversal of an ordered red-black tree is strictly increasing](ordered-inorder.md)
- [Joining separated ordered trees preserves order](ordered-join.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)
- [Red-black trees built from a list are valid](valid-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../sources/v2/CSLibExt.md)
