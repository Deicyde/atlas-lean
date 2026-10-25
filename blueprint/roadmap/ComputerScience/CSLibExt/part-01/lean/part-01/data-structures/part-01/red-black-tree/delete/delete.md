---
article_id: af_ee6357c5815985b0e03908f3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.delete
---

# Red-black tree deletion by rebuilding

**Red-black tree deletion by rebuilding.** For a key $x$ of a linearly ordered type and a
red-black tree $t$, deleting $x$ from $t$ by rebuilding first forms the unbalanced deletion of
$x$ from $t$, then rebalances it: starting from the empty tree, it inserts the keys of the inorder
traversal of that tree one at a time, from the last key to the first.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Unbalanced red-black tree deletion](del.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
