---
article_id: af_64174a681666072470e3ac44
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.ordered_inorder
---

# The inorder traversal of an ordered binary tree is strictly increasing

**The inorder traversal of an ordered binary tree is strictly increasing.** Let $\alpha$ be
a linearly ordered type. If a binary tree $T$ over $\alpha$ is ordered, then in the inorder
traversal of $T$ every key is less than every key that comes after it.

## Depends on

- [Ordered binary trees](ordered.md)
- [Inorder traversal of a binary tree](inorder.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](all.md)
- [Membership in a binary tree](mem.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](all-iff-forall-mem.md)
- [Inorder traversal of a binary tree with an accumulator](inorder-aux.md)
- [Membership in the inorder traversal of a binary tree](mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
