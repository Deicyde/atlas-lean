---
article_id: af_b407e793735d67f06487b0d5
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AvlTree.Tree
---

# Binary trees with cached heights

**Binary trees with cached heights.** For a type $\alpha$, a tree with cached heights over
$\alpha$ (the underlying type of AVL trees) is either empty, or a node made of a natural
number $h$ (its cached height), a left subtree, a key in $\alpha$ and a right subtree.

The type does not require $h$ to equal the actual height of the node.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
