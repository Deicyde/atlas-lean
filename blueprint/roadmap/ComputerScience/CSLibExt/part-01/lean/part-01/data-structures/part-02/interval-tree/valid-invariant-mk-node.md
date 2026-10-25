---
article_id: af_1e884e5db856500a45629e3d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.validInvariant_mkNode
---

# Node construction preserves interval validity

**Node construction preserves interval validity.** If $L$ and $R$ are interval trees
satisfying the validity invariant and $e$ is an entry whose interval $[a, b]$ satisfies
$a \le b$, then the node with left subtree $L$, entry $e$ and right subtree $R$, built by the
node constructor that recomputes the cached fields, satisfies the validity invariant.

## Depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Valid interval](valid.md)
- [Interval tree](tree.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Node construction with repaired metadata](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
