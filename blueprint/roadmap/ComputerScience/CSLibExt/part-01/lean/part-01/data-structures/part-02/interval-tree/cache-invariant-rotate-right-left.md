---
article_id: af_4527b3656278be8393aa041c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.cacheInvariant_rotateRightLeft
---

# Right-left rotation preserves the interval-tree cache invariant

**Right-left rotation preserves the interval-tree cache invariant.** If an interval tree $t$
satisfies the cache invariant, then so does the right-left double rotation of $t$, which leaves
$t$ unchanged unless $t$ has a nonempty right subtree whose left subtree is nonempty.

## Depends on

- [Interval tree](tree.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Right-left double rotation](rotate-right-left.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [The interval-tree smart constructor preserves the cache invariant](cache-invariant-mk-node.md)
- [Node construction with repaired metadata](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
