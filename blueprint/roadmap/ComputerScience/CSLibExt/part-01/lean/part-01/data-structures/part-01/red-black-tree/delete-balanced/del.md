---
article_id: af_bda168b95a7db4dc74e8de31
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.del
---

# Double-black deletion

**Double-black deletion.** For a key $x$ of a linearly ordered type, deleting $x$ from a
red-black tree returns a tree whose root may be double black, by recursion on the tree. The
empty tree gives the empty tree. At a node of color $c$ with left subtree $l$, key $k$ and right
subtree $r$: if $x < k$, the result is the left reassembly of color $c$, the deletion of $x$
from $l$, key $k$ and $r$; if $k < x$, it is the right reassembly of color $c$, $l$, key $k$ and
the deletion of $x$ from $r$. A reassembly rebuilds the node when the recursive result is a
genuine tree, and otherwise repairs the double-black child against its sibling. If $x = k$ and
$l$ is empty, the result is $r$ when $c$ is red and $r$ with one black added at its root when
$c$ is black; otherwise, if $r$ is empty, the same with $l$ in place of $r$. If $x = k$ and both
subtrees are nonempty, let $s$ be the leftmost key of $r$; the result is the right reassembly of
color $c$, $l$, key $s$ and the deletion of $s$ from $r$. Thus a node with two children is
deleted by promoting its successor, the minimum key of its right subtree.

## Depends on

- [Trees with a possibly double-black root](bbtree.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Rebalancing after deletion from the left subtree](bal-left.md)
- [Rebalancing after deletion from the right subtree](bal-right.md)
- [Adding a black to the root](incr-black.md)
- [Min Key](min-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
