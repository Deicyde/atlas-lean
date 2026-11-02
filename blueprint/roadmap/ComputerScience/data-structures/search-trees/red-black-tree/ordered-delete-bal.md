---
article_id: af_37fd4f19607c22884dc7d148
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.ordered_deleteBal
---

# Double-black deletion preserves the search-tree order

**Double-black deletion preserves the search-tree order.** Let $\alpha$ be a linearly
ordered type and $t$ a red-black tree with keys in $\alpha$ that is ordered, that is, at every
node all keys of the left subtree are strictly smaller and all keys of the right subtree are
strictly larger than the node's key. Then for every $x \in \alpha$, the tree obtained by deleting
$x$ from $t$ by the double-black method is again ordered.

## Depends on

- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Ordered red-black tree](ordered.md)
- [Red-black tree data type](tree.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [Ordered binary trees](../binary-search-tree/ordered.md)
- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../binary-search-tree/inorder-aux.md)
- [Predicate holding at every key of a red-black tree](all.md)
- [Red-black node colors](color.md)
- [Double-black deletion erases the key from the inorder traversal](inorder-delete-bal.md)
- [Membership in a red-black tree](mem.md)
- [All keys versus members of a red-black tree](all-iff-forall-mem.md)
- [Color erasure](erase.md)
- [Inorder traversal of a red-black tree](inorder.md)
- [Membership in the inorder traversal of a red-black tree](mem-inorder.md)
- [The inorder traversal of an ordered red-black tree is strictly increasing](ordered-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../sources/v2/CSLibExt.md)
