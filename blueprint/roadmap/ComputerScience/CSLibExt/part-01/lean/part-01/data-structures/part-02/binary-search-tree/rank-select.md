---
article_id: af_03366923c8c8750f32ff2bd9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.rank_select
---

# The rank of a selected key is its index

**The rank of a selected key is its index.** Let $\alpha$ be a linearly ordered type and
let $t$ be a binary search tree with keys in $\alpha$, that is, at every node each key of the
left subtree is strictly smaller and each key of the right subtree is strictly larger than the
node's key. If selecting index $i$ in $t$ returns a key $x$, then the rank of $x$ in $t$
equals $i$.

## Depends on

- [Ordered binary trees](ordered.md)
- [Rank of a key in a binary tree](rank.md)
- [Inorder selection in a binary tree](select.md)

## Proof depends on

- [Inorder traversal of a binary tree](inorder.md)
- [The inorder traversal of an ordered binary tree is strictly increasing](ordered-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
