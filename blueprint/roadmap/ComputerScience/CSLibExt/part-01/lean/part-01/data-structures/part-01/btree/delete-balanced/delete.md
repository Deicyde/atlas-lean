---
article_id: af_ac5a6102f1cd3fc7f35607f4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.delete
---

# Top-down B-tree deletion

**Top-down B-tree deletion.** Deleting a key $x$ of a linearly ordered key type from a tree $T$
with minimum degree $t$ applies height-indexed deletion of $x$ with minimum degree $t$ to $T$ at
the height of $T$, where the height of a leaf, or of an internal node without children, is $0$,
and the height of any other internal node is one more than the height of its first child. If the
outcome is an internal node with no keys and exactly one child, the result is that child;
otherwise the result is the outcome itself.

This follows the top-down deletion of CLRS Section 18.3.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)

## Proof depends on

- [Height-indexed B-tree deletion](del-h.md)
- [Height of a B-tree along first children](tree-height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
