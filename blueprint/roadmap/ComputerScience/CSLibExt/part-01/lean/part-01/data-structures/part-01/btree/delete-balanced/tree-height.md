---
article_id: af_ab9046239155c37a65622ea2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.treeHeight
---

# Height of a B-tree along first children

**Height of a B-tree along first children.** The height of a B-tree is computed by
following first children: a leaf has height $0$, an internal node with no children has height
$0$, and an internal node whose first child is $c$ has height one more than the height of $c$.

If a tree satisfies the B-tree structural invariant (or the root invariant) at height $h$,
then this height equals $h$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
