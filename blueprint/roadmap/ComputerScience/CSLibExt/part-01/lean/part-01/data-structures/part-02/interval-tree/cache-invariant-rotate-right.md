---
article_id: af_333d8dd79e70fb2c7e299b72
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_rotateRight
---

# Right rotation preserves the interval-tree cache invariant

**Right rotation preserves the interval-tree cache invariant.** If an interval tree $t$
satisfies the cache invariant, then so does the right rotation of $t$, which leaves $t$ unchanged
when $t$ is empty or has an empty left subtree.

## Depends on

- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Right rotation](rotate-right.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [The interval-tree smart constructor preserves the cache invariant](cache-invariant-mk-node.md)
- [Node construction with repaired metadata](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
