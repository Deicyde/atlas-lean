---
article_id: af_0aefba511620210c45e0e990
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.removeMinWithCost_min_le
---

# The removed minimum has the least key

**The removed minimum has the least key.** Let $T$ be a key-ordered interval tree: at every
node, the keys in the left subtree are strictly smaller and those in the right subtree strictly
larger than the node's key, where the key of an entry is the pair (low endpoint, identifier)
compared lexicographically. If removing the leftmost entry of $T$ returns the entry $m$ (together
with the remaining tree and a cost record), then every entry $e$ stored in $T$ is either $m$
itself or has a key strictly larger than the key of $m$.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Interval tree](tree.md)
- [Key-ordered interval tree](key-ordered.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)
- [Lexicographic comparison of keys](compare-key.md)

## Proof depends on

- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
