---
article_id: af_47ac853946c1bc7b67c9cdd1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.keyOrdered_insertKeyWithCost
---

# Insertion into an interval tree preserves key ordering

**Insertion into an interval tree preserves key ordering.** Let $t$ be a key-ordered interval
tree and let $e$ be an entry. Then the tree returned by the cost-instrumented keyed insertion of
$e$ into $t$ (which replaces the entry with the same key, if there is one; the reported cost is
discarded) is again key-ordered.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [Key-ordered interval tree](key-ordered.md)
- [Keyed insertion with cost](insert-key-with-cost.md)

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
