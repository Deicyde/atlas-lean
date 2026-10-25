---
article_id: af_bf8380568334085b807efeec
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.LowOrdered
---

# Low-endpoint ordered interval tree

**Low-endpoint ordered interval tree.** The empty tree is low-endpoint ordered, and a node is
low-endpoint ordered when both of its subtrees are low-endpoint ordered, every interval in the
left subtree has low endpoint at most the low endpoint of the node's interval, and the node's
low endpoint is at most the low endpoint of every interval in the right subtree.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
