---
article_id: af_7774d78b9f8a85dc5d0c8c2e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.blackHeight
---

# Black height

**Black height.** The black height of a red-black tree is the number of black nodes on its
leftmost root-to-leaf path, counting the empty leaf as one black node: the empty tree has black
height $1$, a red node has the black height of its left subtree, and a black node has the black
height of its left subtree plus $1$.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Red-black node colors](color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
