---
article_id: af_9fb4d39da59b3061ecdce281
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.delH
---

# Height-indexed B-tree deletion

**Height-indexed B-tree deletion.** Given a height $h$, a minimum degree $t$, a key $x$ of a
linearly ordered key type and a tree $T$, the result is defined as follows. If $T$ is a leaf, the
result is the leaf whose key list is that of $T$ with the first occurrence of $x$ erased,
whatever $h$ is. If $T$ is an internal node and $h = 0$, the result is $T$. If $T$ is an internal
node and $h = n + 1$, the result is the internal node whose separator and child lists are
obtained by deletion of $x$ within the node of $T$ (with minimum degree $t$), where deletion from
a child is height-indexed deletion with minimum degree $t$ at height $n$.

The correctness specification only covers heights that match the shape of the tree.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)

## Proof depends on

- [Deletion within a B-tree node](del-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
