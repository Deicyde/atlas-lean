---
article_id: af_f8c323ce7b8700a8a091837c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_rotateLeft
---

# Left rotation preserves the interval-tree cache invariant

**Left rotation preserves the interval-tree cache invariant.** If an interval tree $t$
satisfies the cache invariant, then so does the left rotation of $t$, which leaves $t$ unchanged
when $t$ is empty or has an empty right subtree.

## Depends on

- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Left rotation](rotate-left.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [The interval-tree smart constructor preserves the cache invariant](cache-invariant-mk-node.md)
- [Node construction with repaired metadata](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
