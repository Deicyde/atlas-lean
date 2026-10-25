---
article_id: af_96690bb4d849e78c79197886
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.keyOrdered_removeMinWithCost
---

# Removing the minimum from an interval tree preserves key ordering

**Removing the minimum from an interval tree preserves key ordering.** Let $t$ be a
key-ordered interval tree. If the cost-instrumented removal of the leftmost entry of $t$ succeeds,
returning that entry, a remaining tree $t'$ and a cost, then $t'$ is key-ordered.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [Key-ordered interval tree](key-ordered.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
