---
article_id: af_17ec429248a836dc6cf369e8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.Ordered
---

# Ordered red-black tree

**Ordered red-black tree.** Let $\alpha$ be a type with a relation $<$. A red-black tree with
keys in $\alpha$ is ordered when, at every node with key $k$, every key $y$ in the left subtree
satisfies $y < k$ and every key $z$ in the right subtree satisfies $k < z$.

Equivalently, the binary tree obtained by erasing the colors is an ordered binary search tree.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
