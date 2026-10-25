---
article_id: af_617ee70c5c4cf89582dbaf04
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.Balanced
---

# Black-height balanced red-black tree

**Black-height balanced red-black tree.** A red-black tree is balanced when every root-to-leaf
path contains the same number of black nodes. Recursively: the empty tree is balanced, and a node
is balanced when both of its subtrees are balanced and have the same black height (the number of
black nodes on the leftmost root-to-leaf path, counting the leaf).

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Red-black node colors](color.md)
- [Black height](black-height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
