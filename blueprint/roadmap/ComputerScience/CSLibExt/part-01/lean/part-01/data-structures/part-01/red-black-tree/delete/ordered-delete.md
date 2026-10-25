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

- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Red-black tree deletion by rebuilding](delete.md)

## Proof depends on

- [Black-height balanced red-black tree](../../../part-03/red-black-tree/balanced.md)
- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Red property of red-black trees](../../../part-03/red-black-tree/red-ok.md)
- [Valid red-black tree](../../../part-03/red-black-tree/valid.md)
- [Root color](../../../part-03/red-black-tree/color-of.md)
- [Unbalanced red-black tree deletion](del.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)
- [Red-black trees built from a list are valid](../../../part-03/red-black-tree/valid-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
