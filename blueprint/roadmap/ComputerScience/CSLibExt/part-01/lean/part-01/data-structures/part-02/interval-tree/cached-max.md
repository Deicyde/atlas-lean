---
article_id: af_026686441944d955a7c85e70
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cachedMax?
---

# Cached maximum of an interval tree

**Cached maximum of an interval tree.** The cached maximum of an interval tree is no value
when the tree is empty, and when the tree is a node it is the integer stored in the node's cached
maximum-high-endpoint field.

It is read in constant time. The tree type itself does not require this field to equal the
largest high endpoint of an interval in the subtree.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
