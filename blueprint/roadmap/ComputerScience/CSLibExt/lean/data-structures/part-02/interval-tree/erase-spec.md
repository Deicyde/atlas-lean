---
article_id: af_18ae5e7d03fec9c97fe7f780
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.erase_spec
---

# Erase spec

Public erasure preserves the bundled invariant and deletes exactly
the occurrence with the given identifier; absent identifiers leave the
stored entries unchanged.

## Depends on

- [Cost](cost.md)
- [Entry](entry.md)
- [Indexed Interval Tree](indexed-interval-tree.md)
- [Invariant](invariant.md)
- [Erase With Cost](erase-with-cost.md)
- [Tree](tree.md)

## Proof depends on

- [Key](key.md)
- [Interval](interval.md)
- [Balanced Prop](balanced-prop.md)
- [Cache Invariant](cache-invariant.md)
- [Key Ordered](key-ordered.md)
- [Valid Invariant](valid-invariant.md)
- [Balanced Prop erase Key With Cost](balanced-prop-erase-key-with-cost.md)
- [Cache Invariant erase Key With Cost](cache-invariant-erase-key-with-cost.md)
- [Erase Key With Cost](erase-key-with-cost.md)
- [Erase Key With Cost entries perm](erase-key-with-cost-entries-perm.md)
- [Key Nodup of key Ordered](key-nodup-of-key-ordered.md)
- [Key Ordered erase Key With Cost](key-ordered-erase-key-with-cost.md)
- [Mk Node](mk-node.md)
- [Rebalance With Cost](rebalance-with-cost.md)
- [Remove Min With Cost](remove-min-with-cost.md)
- [Rotate Left](rotate-left.md)
- [Rotate Left Right](rotate-left-right.md)
- [Rotate Right](rotate-right.md)
- [Rotate Right Left](rotate-right-left.md)
- [Valid Invariant erase Key With Cost](valid-invariant-erase-key-with-cost.md)
- [Compare Key](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../sources/v2/CSLibExt.md)
