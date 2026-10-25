---
article_id: af_c0908bdaa7c95dc09d6642fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.select_rank
---

# Selecting the rank of a key returns the key

**Selecting the rank of a key returns the key.** Let $\alpha$ be a linearly ordered type
and let $t$ be a binary search tree with keys in $\alpha$, that is, at every node each key of the
left subtree is strictly smaller and each key of the right subtree is strictly larger than the
node's key. If $x$ is a key of $t$, then selecting, in $t$, the index equal to the rank of $x$
in $t$ returns $x$.

## Depends on

- [Membership in a binary tree](mem.md)
- [Ordered binary trees](ordered.md)
- [Rank of a key in a binary tree](rank.md)
- [Inorder selection in a binary tree](select.md)

## Proof depends on

- [Inorder traversal of a binary tree](inorder.md)
- [Membership in the inorder traversal of a binary tree](mem-inorder.md)
- [The inorder traversal of an ordered binary tree is strictly increasing](ordered-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
