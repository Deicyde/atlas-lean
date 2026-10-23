---
article_id: af_66f4b8f39f5f6baa9ff2c29e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.Invariant
---

# Invariant

Bundled representation invariant for the public indexed tree: exact
caches, strict composite-key BST ordering, stored-interval validity, AVL
balance, unique identifiers, and two-way identifier-index correspondence.
Low-endpoint ordering used by search is derived from the strict key
ordering via `Tree.keyOrdered_lowOrdered`.

## Depends on

- [Indexed Interval Tree](indexed-interval-tree.md)

## Proof depends on

- [Entry](entry.md)
- [Interval](interval.md)
- [Tree](tree.md)
- [Balanced Prop](balanced-prop.md)
- [Cache Invariant](cache-invariant.md)
- [Key Ordered](key-ordered.md)
- [Valid Invariant](valid-invariant.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
