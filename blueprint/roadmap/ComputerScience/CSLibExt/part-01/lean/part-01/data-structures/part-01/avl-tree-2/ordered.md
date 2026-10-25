---
article_id: af_6ac289d0e278c8cae8e48113
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.Ordered
---

# Ordered AVL trees

**Ordered AVL trees.** Let $\alpha$ be a type with a relation $<$. A tree with cached
heights over $\alpha$ is ordered when the binary tree obtained by erasing its cached heights
is an ordered binary search tree: the empty tree is ordered, and a node with key $k$ is
ordered when its left and right subtrees are ordered, every key of the left subtree is less
than $k$, and every key of the right subtree is greater than $k$.

## Depends on

- [Binary trees with cached heights](tree.md)

## Proof depends on

- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Ordered](../../part-02/binary-search-tree/ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
