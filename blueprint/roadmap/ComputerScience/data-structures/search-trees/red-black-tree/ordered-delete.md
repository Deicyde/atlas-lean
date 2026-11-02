---
article_id: af_c36039af0b10ff0d540b28f8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.ordered_delete
---

# Red-black deletion yields an ordered tree

**Red-black deletion yields an ordered tree.** For every linearly ordered key type, every key
$x$ and every red-black tree $t$, the tree obtained by deleting $x$ from $t$ is ordered: at every
node, all keys in the left subtree are strictly smaller than the node's key and all keys in the
right subtree are strictly larger. No hypothesis on $t$ is needed.

## Depends on

- [Ordered red-black tree](ordered.md)
- [Red-black tree data type](tree.md)
- [Red-black tree deletion by rebuilding](delete.md)

## Proof depends on

- [Black-height balanced red-black tree](balanced.md)
- [Red-black node colors](color.md)
- [Red property of red-black trees](red-ok.md)
- [Valid red-black tree](valid.md)
- [Root color](color-of.md)
- [Unbalanced red-black tree deletion](del.md)
- [Inorder traversal of a red-black tree](inorder.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)
- [Red-black trees built from a list are valid](valid-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../sources/v2/CSLibExt.md)
