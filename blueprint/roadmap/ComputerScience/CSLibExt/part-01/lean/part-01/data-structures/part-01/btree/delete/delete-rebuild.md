---
article_id: af_d4396956e5d0805e7e9bb05c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.deleteRebuild
---

# B-tree deletion by rebuilding

**B-tree deletion by rebuilding.** For a minimum degree $t$, a key $x$ and a tree $T$, the
rebuilding deletion of $x$ from $T$ is the tree obtained by inserting the keys of the list $L$,
from right to left, into the empty tree with B-tree insertion of minimum degree $t$, where $L$ is
the inorder flattening of $T$ with the first occurrence of $x$ removed ($L$ is the flattening
itself when $x$ does not occur in it).

This is a reference implementation, not the single-pass borrow-and-merge deletion of CLRS
Section 18.3, which is formalized separately.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)

## Proof depends on

- [Inorder flattening of a B-tree](../../btree-2/flatten.md)
- [B-tree built from a list](../../btree-2/from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
