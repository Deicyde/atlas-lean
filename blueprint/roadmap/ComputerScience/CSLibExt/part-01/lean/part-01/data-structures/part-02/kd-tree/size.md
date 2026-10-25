---
article_id: af_ed133514c95c5a7068839f5c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.KdTree.size
---

# Size of a kd-tree

**Size of a kd-tree.** The size of a kd-tree is defined by recursion: the empty tree has
size $0$, a leaf has size $1$, and a split node has the sum of the sizes of its two
children. Since points are stored only at leaves, this is the number of points stored in the
tree, counted with multiplicity.

## Depends on

- [Kd-trees](kd-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
