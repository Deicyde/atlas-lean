---
article_id: af_ddb64499e1d75296639b0a39
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.validInvariant_removeMinWithCost
---

# Removing the minimum preserves interval validity

**Removing the minimum preserves interval validity.** Let $T$ be an interval tree in which
every stored interval is valid (its low endpoint is at most its high endpoint). If the
instrumented removal of the leftmost entry of $T$ succeeds, returning that entry $m$, the
remaining tree $T'$ and a cost record $c$, then every interval stored in $T'$ is valid.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)

## Proof depends on

- [Interval](interval.md)
- [Valid interval](valid.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Node construction preserves interval validity](valid-invariant-mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
