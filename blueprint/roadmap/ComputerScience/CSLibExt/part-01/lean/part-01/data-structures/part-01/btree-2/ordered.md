---
article_id: af_6fb77ae1c4037124b96c7375
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.Ordered
---

# Ordered B-tree

**Ordered B-tree.** A B-tree over a type with a relation $<$ is ordered when its inorder
flattening is strictly increasing, that is, each key of the flattening is less than every
key that comes after it. This single condition packages sortedness of the keys at each node
and the separator bounds between a node's keys and the keys stored in its subtrees.

## Depends on

- [Raw B-trees](btree.md)

## Proof depends on

- [Inorder flattening of a B-tree](flatten.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
