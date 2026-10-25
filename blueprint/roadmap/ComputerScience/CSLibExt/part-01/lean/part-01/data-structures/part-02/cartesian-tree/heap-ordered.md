---
article_id: af_c60c3833f0e87ab9f11e6b8e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.HeapOrdered
---

# Min-heap ordered binary tree

**Min-heap ordered binary tree.** Let $\alpha$ be a type with a relation $\le$. A binary tree
with keys in $\alpha$ is min-heap ordered when, at every node, the key $k$ of that node satisfies
$k \le y$ for every key $y$ in its left subtree and every key $y$ in its right subtree. The empty
tree is min-heap ordered.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)
