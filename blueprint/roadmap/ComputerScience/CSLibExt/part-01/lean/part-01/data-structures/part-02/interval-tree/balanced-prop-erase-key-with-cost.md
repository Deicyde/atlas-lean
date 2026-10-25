---
article_id: af_61897a3476750af0ba495c4f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.balancedProp_eraseKeyWithCost
---

# Keyed deletion preserves AVL balance in an interval tree

**Keyed deletion preserves AVL balance in an interval tree.** Let $T$ be an interval tree that
is AVL balanced with exact stored heights, and let $k$ be a key (a pair of an integer low endpoint
and a natural-number identifier). The tree $T'$ returned by keyed deletion of $k$ from $T$ (the
tree component of the result; the cost is ignored) is again AVL balanced with exact stored
heights, and the height of $T'$ is either the height of $T$ or one less.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Keyed erasure with cost](erase-key-with-cost.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [Rebalancing a rebuilt interval-tree node restores AVL balance](balanced-prop-rebalance-mk-node.md)
- [Removing the minimum preserves AVL balance in an interval tree](balanced-prop-remove-min-with-cost.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
