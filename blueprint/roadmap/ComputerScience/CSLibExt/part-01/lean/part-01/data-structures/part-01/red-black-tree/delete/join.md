---
article_id: af_0ba8025f2ac58e2fe8634c7c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.join
---

# Splicing two red-black trees

**Splicing two red-black trees.** The splice of a red-black tree $t$ with a red-black tree $s$ is
defined by recursion on $t$. The splice of the empty tree with $s$ is $s$. The splice of the node
with color $c$, left subtree $l$, key $k$ and right subtree $r$ with $s$ is the node with color
$c$, left subtree $l$, key $k$ and right subtree the splice of $r$ with $s$.

So $s$ becomes the right subtree of the rightmost node of $t$, and all existing colors are kept.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
