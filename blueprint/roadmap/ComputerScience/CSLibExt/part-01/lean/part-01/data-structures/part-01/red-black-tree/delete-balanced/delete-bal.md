---
article_id: af_baaf5ec4cc6bf4b966a98d87
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.deleteBal
---

# Red-black tree deletion by the double-black method

**Red-black tree deletion by the double-black method.** For a key $x$ of a linearly ordered
type and a red-black tree $t$, deleting $x$ from $t$ runs the double-black deletion of $x$ from
$t$, which returns a tree whose root may be double black, and then absorbs a remaining double
black at the root and recolors the root black.

When $t$ is ordered, has no red node with a red child and has the same number of black nodes on
every root-to-leaf path, the result is a valid red-black tree; when $t$ is only ordered, the
inorder traversal of the result is that of $t$ with $x$ erased.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Absorbing a double-black root](blacken.md)
- [Double-black deletion](del.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
