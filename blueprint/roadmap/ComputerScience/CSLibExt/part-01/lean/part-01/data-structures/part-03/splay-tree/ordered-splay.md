---
article_id: af_2d9f6483acc7a8f4fef3a740
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.ordered_splay
---

# Splaying preserves the search-tree property

**Splaying preserves the search-tree property.** Let $t$ be a binary tree with keys in a
linearly ordered type and let $x$ be a key. If $t$ is a binary search tree (at every node, every
key of the left subtree is strictly smaller and every key of the right subtree strictly larger
than the key of the node), then the tree obtained by splaying $x$ in $t$ is again a binary search
tree.

## Depends on

- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Splay operation](splay.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [A predicate holds at all keys of a binary tree iff it holds at all its members](../../part-02/binary-search-tree/all-iff-forall-mem.md)
- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../part-02/binary-search-tree/inorder-aux.md)
- [Membership in the inorder traversal of a binary tree](../../part-02/binary-search-tree/mem-inorder.md)
- [The inorder traversal of an ordered binary tree is strictly increasing](../../part-02/binary-search-tree/ordered-inorder.md)
- [Splaying preserves the inorder traversal](inorder-splay.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
