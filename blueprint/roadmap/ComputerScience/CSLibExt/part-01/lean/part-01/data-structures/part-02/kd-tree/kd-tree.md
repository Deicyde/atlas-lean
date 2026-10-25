---
article_id: af_47ba5db58da0e29d01619a5e
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.KdTree
---

# Kd-trees

**Kd-trees.** A kd-tree over points of $\mathbb{Z}^d$ is either empty, a leaf holding one
point of $\mathbb{Z}^d$, or a split node holding a split axis $a \in \{0, \dots, d-1\}$, a split
value $s \in \mathbb{Z}$ and two kd-trees, its left and right subtrees.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
