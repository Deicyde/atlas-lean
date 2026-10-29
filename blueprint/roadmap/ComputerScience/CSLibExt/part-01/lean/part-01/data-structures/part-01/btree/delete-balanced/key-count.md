---
article_id: af_e729c43f1af89d504cbd2a62
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.keyCount
---

# Number of keys at the root of a B-tree

**Number of keys at the root of a B-tree.** For a raw B-tree $T$, this is the length of the
key list stored at the root of $T$: the number of keys of $T$ if $T$ is a leaf, and the number of
separator keys of $T$ if $T$ is an internal node. Keys in the children are not counted.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
