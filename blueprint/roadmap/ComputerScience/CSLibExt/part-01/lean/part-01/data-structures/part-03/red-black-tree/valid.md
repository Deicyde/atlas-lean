---
article_id: af_eaffca6868c7e6457ed11e3b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.Valid
---

# Valid red-black tree

**Valid red-black tree.** Let $\alpha$ be a type with a relation $<$. A red-black tree with
keys in $\alpha$ is valid when it is ordered, satisfies the red property (no red node has a red
child), is balanced (every root-to-leaf path contains the same number of black nodes), and its
root is black, where the empty tree counts as black.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Black-height balanced red-black tree](balanced.md)
- [Red-black node colors](color.md)
- [Ordered red-black tree](ordered.md)
- [Red property of red-black trees](red-ok.md)
- [Root color](color-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
