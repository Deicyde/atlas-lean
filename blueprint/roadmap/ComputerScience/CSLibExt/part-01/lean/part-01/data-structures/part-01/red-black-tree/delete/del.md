---
article_id: af_c8cad50277483840ddbe9708
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.del
---

# Unbalanced red-black tree deletion

**Unbalanced red-black tree deletion.** For a key $x$ of a linearly ordered type, unbalanced
deletion of $x$ from a red-black tree is defined by recursion on the tree. The empty tree stays
empty. At a node with color $c$, left subtree $l$, key $k$ and right subtree $r$: if $x < k$, the
result is the node with color $c$, left subtree the unbalanced deletion of $x$ from $l$, key $k$
and right subtree $r$; if $k < x$, it is the node with color $c$, left subtree $l$, key $k$ and
right subtree the unbalanced deletion of $x$ from $r$; otherwise (so $x = k$) it is the splice of
$l$ with $r$.

Colors are kept, so the result need not satisfy the red invariant or be black-height balanced.

## Depends on

- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [Splicing two red-black trees](join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
