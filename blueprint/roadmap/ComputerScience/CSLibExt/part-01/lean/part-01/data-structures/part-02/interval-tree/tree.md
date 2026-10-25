---
article_id: af_1243efe21b8c4372156bbd72
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree
---

# Interval tree

**Interval tree.** An interval tree is either empty or a node consisting of a left subtree,
an entry, a right subtree and three cached fields: a height and a size (natural numbers) and a
maximum high endpoint (an integer). The type imposes no balance or consistency condition on
these fields; it is the carrier on which the AVL interval-tree operations act.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
