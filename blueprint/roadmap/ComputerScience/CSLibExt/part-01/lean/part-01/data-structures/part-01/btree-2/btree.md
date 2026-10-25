---
article_id: af_8b3de419f9ed323ba2750b52
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree
---

# Raw B-trees

**Raw B-trees.** A raw B-tree with keys in a type $\alpha$ is either a leaf, holding a list
of keys, or an internal node, holding a list of separator keys and a list of child raw B-trees.
The type imposes no invariant: that an internal node with $k$ keys has $k + 1$ children, the
bounds on key counts, the balance of the tree and the ordering of the keys are imposed
separately by the structural and ordering invariants of B-trees.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
