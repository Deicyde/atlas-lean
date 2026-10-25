---
article_id: af_18ae5e7d03fec9c97fe7f780
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.erase_spec
---

# Correctness of erasure from the indexed interval tree

**Correctness of erasure from the indexed interval tree.** Let $T$ be an indexed interval tree
satisfying the representation invariant, and let $i$ be a natural number. Then the tree obtained by
erasing identifier $i$ from $T$ again satisfies the invariant, and an entry is stored in it if and
only if it is stored in $T$ and its identifier differs from $i$.

In particular, if no stored entry has identifier $i$, the stored entries are unchanged.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Indexed interval tree](indexed-interval-tree.md)
- [Representation invariant of an indexed interval tree](invariant.md)
- [Erasure by identifier with cost](erase-with-cost.md)
- [Interval tree](tree.md)

## Proof depends on

- [Search key of an interval entry](key.md)
- [Interval](interval.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Key-ordered interval tree](key-ordered.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Keyed deletion preserves AVL balance in an interval tree](balanced-prop-erase-key-with-cost.md)
- [Keyed deletion preserves the interval-tree cache invariant](cache-invariant-erase-key-with-cost.md)
- [Keyed erasure with cost](erase-key-with-cost.md)
- [Keyed erasure removes exactly the entries with that key](erase-key-with-cost-entries-perm.md)
- [Strictly key-ordered trees have distinct keys](key-nodup-of-key-ordered.md)
- [Deletion from an interval tree preserves key ordering](key-ordered-erase-key-with-cost.md)
- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Keyed erasure preserves interval validity](valid-invariant-erase-key-with-cost.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
