---
article_id: af_6647d5eb404725d7c1afb310
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.redOk_delete
---

# Red-black deletion yields a tree with no red-red edge

**Red-black deletion yields a tree with no red-red edge.** For every linearly ordered key
type, every key $x$ and every red-black tree $t$, the tree obtained by deleting $x$ from $t$
satisfies the red invariant: no red node has a red child. No hypothesis on $t$ is needed.

## Depends on

- [Red property of red-black trees](../../../part-03/red-black-tree/red-ok.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Red-black tree deletion by rebuilding](delete.md)

## Proof depends on

- [Black-height balanced red-black tree](../../../part-03/red-black-tree/balanced.md)
- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Valid red-black tree](../../../part-03/red-black-tree/valid.md)
- [Root color](../../../part-03/red-black-tree/color-of.md)
- [Unbalanced red-black tree deletion](del.md)
- [Inorder traversal of a red-black tree](../../../part-03/red-black-tree/inorder.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)
- [Red-black trees built from a list are valid](../../../part-03/red-black-tree/valid-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
