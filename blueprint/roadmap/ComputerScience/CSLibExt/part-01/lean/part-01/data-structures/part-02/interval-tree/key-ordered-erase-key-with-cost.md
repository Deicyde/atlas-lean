---
article_id: af_e8557a2c969133a0c785baf5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.keyOrdered_eraseKeyWithCost
---

# Deletion from an interval tree preserves key ordering

**Deletion from an interval tree preserves key ordering.** Let $t$ be a key-ordered interval
tree and let $k \in \mathbb{Z} \times \mathbb{N}$ be a key. Then the tree returned by the
cost-instrumented keyed deletion of $k$ from $t$ (the reported cost is discarded) is again
key-ordered.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree](tree.md)
- [Key-ordered interval tree](key-ordered.md)
- [Keyed erasure with cost](erase-key-with-cost.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Strictly key-ordered trees have distinct keys](key-nodup-of-key-ordered.md)
- [Removing the minimum from an interval tree preserves key ordering](key-ordered-remove-min-with-cost.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)
- [The removed minimum has the least key](remove-min-with-cost-min-le.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
