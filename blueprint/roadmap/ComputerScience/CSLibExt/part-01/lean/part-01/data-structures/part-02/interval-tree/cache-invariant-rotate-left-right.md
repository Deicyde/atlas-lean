---
article_id: af_82f98ced6cd8de027fe4340f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_rotateLeftRight
---

# Left-right rotation preserves the interval-tree cache invariant

**Left-right rotation preserves the interval-tree cache invariant.** If an interval tree $t$
satisfies the cache invariant, then so does the left-right double rotation of $t$, which leaves
$t$ unchanged unless $t$ has a nonempty left subtree whose right subtree is nonempty.

## Depends on

- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Left-right double rotation](rotate-left-right.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [The interval-tree smart constructor preserves the cache invariant](cache-invariant-mk-node.md)
- [Node construction with repaired metadata](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
