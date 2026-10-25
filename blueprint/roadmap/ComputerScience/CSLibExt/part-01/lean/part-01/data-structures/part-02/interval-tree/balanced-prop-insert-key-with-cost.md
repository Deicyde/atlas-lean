---
article_id: af_ee209b4540e01391ed6b2fa6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.balancedProp_insertKeyWithCost
---

# Keyed insertion preserves AVL balance in an interval tree

**Keyed insertion preserves AVL balance in an interval tree.** Let $T$ be an interval tree that
is AVL balanced with exact stored heights, and let $e$ be an entry. The tree $T'$ returned by keyed
insertion of $e$ into $T$ (which replaces an entry with the same key, if there is one; we take the
tree component of the result and ignore the cost) is again AVL balanced with exact stored heights,
and the height of $T'$ is either the height of $T$ or one more.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Interval tree](tree.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Keyed insertion with cost](insert-key-with-cost.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [Rebalancing a rebuilt interval-tree node restores AVL balance](balanced-prop-rebalance-mk-node.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
