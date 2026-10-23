---
article_id: af_f18a6056eb40d3d1c85c179c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.insert_spec
---

# Insert spec

Successful public insertion preserves the bundled invariant, stores
the new entry, and otherwise retains exactly the previously stored
entries (an existing entry with the same identifier is replaced).

## Depends on

- [Cost](cost.md)
- [Entry](entry.md)
- [Indexed Interval Tree](indexed-interval-tree.md)
- [Invariant](invariant.md)
- [Insert With Cost](insert-with-cost.md)
- [Interval](interval.md)
- [Valid](valid-2.md)
- [Tree](tree.md)

## Proof depends on

- [Key](key.md)
- [Valid](valid.md)
- [Balanced Prop](balanced-prop.md)
- [Cache Invariant](cache-invariant.md)
- [Key Ordered](key-ordered.md)
- [Valid Invariant](valid-invariant.md)
- [Balanced Prop erase Key With Cost](balanced-prop-erase-key-with-cost.md)
- [Balanced Prop insert Key With Cost](balanced-prop-insert-key-with-cost.md)
- [Cache Invariant erase Key With Cost](cache-invariant-erase-key-with-cost.md)
- [Cache Invariant insert Key With Cost](cache-invariant-insert-key-with-cost.md)
- [Erase Key With Cost](erase-key-with-cost.md)
- [Erase Key With Cost entries perm](erase-key-with-cost-entries-perm.md)
- [Insert Key With Cost](insert-key-with-cost.md)
- [Insert Key With Cost entries perm](insert-key-with-cost-entries-perm.md)
- [Key Nodup of key Ordered](key-nodup-of-key-ordered.md)
- [Key Ordered erase Key With Cost](key-ordered-erase-key-with-cost.md)
- [Key Ordered insert Key With Cost](key-ordered-insert-key-with-cost.md)
- [Mk Node](mk-node.md)
- [Rebalance With Cost](rebalance-with-cost.md)
- [Remove Min With Cost](remove-min-with-cost.md)
- [Rotate Left](rotate-left.md)
- [Rotate Left Right](rotate-left-right.md)
- [Rotate Right](rotate-right.md)
- [Rotate Right Left](rotate-right-left.md)
- [Valid Invariant erase Key With Cost](valid-invariant-erase-key-with-cost.md)
- [Valid Invariant insert Key With Cost](valid-invariant-insert-key-with-cost.md)
- [Compare Key](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
