---
article_id: af_335868ea1eadec2418711edd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.valid_deleteBal_of_invariants
---

# Double-black deletion yields a valid tree from the structural invariants

**Double-black deletion yields a valid tree from the structural invariants.** Let $\alpha$
be a linearly ordered type and $t$ a red-black tree with keys in $\alpha$ that is ordered,
satisfies the red invariant (no red node has a red child), and is black-height balanced (all
root-to-leaf paths contain the same number of black nodes). Then for every $x \in \alpha$, the
tree obtained by deleting $x$ from $t$ by the double-black method is a valid red-black tree.

The root of $t$ need not be black, since the deletion recolors the root of its result black.

## Depends on

- [Black-height balanced red-black tree](balanced.md)
- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Ordered red-black tree](ordered.md)
- [Red property of red-black trees](red-ok.md)
- [Red-black tree data type](tree.md)
- [Valid red-black tree](valid.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [Ordered binary trees](../binary-search-tree/ordered.md)
- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../binary-search-tree/inorder-aux.md)
- [Predicate holding at every key of a red-black tree](all.md)
- [Red-black node colors](color.md)
- [Trees with a possibly double-black root](bbtree.md)
- [Extended root colors](bcolor.md)
- [Black-height balance of a possibly double-black tree](balanced-bb.md)
- [Red invariant for trees with a possibly double-black root](red-ok-bb.md)
- [Rebalancing after deletion from the left subtree](bal-left.md)
- [Rebalancing after deletion from the right subtree](bal-right.md)
- [Black height of a possibly double-black tree](bh-bb.md)
- [Absorbing a double-black root](blacken.md)
- [Extended root color](color-bb.md)
- [Double-black deletion](del-2.md)
- [Left repair after double-black deletion](fix-left.md)
- [Right repair after double-black deletion](fix-right.md)
- [Adding a black to the root](incr-black.md)
- [Inorder traversal of a possibly double-black tree](inorder-bb.md)
- [Leftmost key of a red-black tree](min-key.md)
- [Double-black deletion preserves the search-tree order](ordered-delete-bal.md)
- [Recoloring the root black](root-black.md)
- [Membership in a red-black tree](mem.md)
- [All keys versus members of a red-black tree](all-iff-forall-mem.md)
- [Black height](black-height.md)
- [Root color](color-of.md)
- [Color erasure](erase.md)
- [Inorder traversal of a red-black tree](inorder.md)
- [Membership in the inorder traversal of a red-black tree](mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../sources/v2/CSLibExt.md)
