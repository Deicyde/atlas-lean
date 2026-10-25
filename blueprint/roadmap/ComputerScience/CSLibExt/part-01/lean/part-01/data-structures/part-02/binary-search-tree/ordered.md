---
article_id: af_6a0154b2ca9b2dcb27fdfeb7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.Ordered
---

# Ordered binary trees

**Ordered binary trees.** Let $\alpha$ be a type with a relation $<$. The empty tree is
ordered, and a binary tree with root key $k$, left subtree $L$ and right subtree $R$ is ordered
when $L$ and $R$ are ordered, every key of $L$ is less than $k$, and $k$ is less than every key
of $R$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A predicate holding at every key of a binary tree](all.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
