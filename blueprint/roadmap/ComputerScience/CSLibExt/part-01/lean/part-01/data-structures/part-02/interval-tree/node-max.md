---
article_id: af_3a150755224fb0098896776d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.nodeMax
---

# Maximum high endpoint at a node

**Maximum high endpoint at a node.** For subtrees $L$ and $R$ and an entry $e$, the node
maximum is the largest of the high endpoint of the interval of $e$, the cached maximum high
endpoint stored at the root of $L$, and the one stored at the root of $R$, where an empty subtree
stores no cached maximum and contributes nothing.

## Depends on

- [Interval tree entry](entry.md)
- [Interval tree](tree.md)

## Proof depends on

- [Interval](interval.md)
- [Cached maximum of an interval tree](cached-max.md)
- [Maximum with an optional value](max-with.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
