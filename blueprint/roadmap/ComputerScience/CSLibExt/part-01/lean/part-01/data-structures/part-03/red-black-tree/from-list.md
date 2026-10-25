---
article_id: af_31a6574f1bc78a4a0b1a36bf
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.fromList
---

# Red-black tree from a list

**Red-black tree from a list.** The red-black tree built from a list over a linearly ordered
type inserts the elements of the list into the empty tree from right to left: the empty list
gives the empty tree, and a list with head $x$ and tail $xs$ gives the insertion of $x$ into the
tree built from $xs$.

## Depends on

- [Red-black tree data type](tree.md)

## Proof depends on

- [Red-black tree insertion](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
