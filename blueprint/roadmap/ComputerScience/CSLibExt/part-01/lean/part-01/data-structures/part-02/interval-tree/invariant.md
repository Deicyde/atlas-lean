---
article_id: af_66f4b8f39f5f6baa9ff2c29e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.Invariant
---

# Representation invariant of an indexed interval tree

**Representation invariant of an indexed interval tree.** An indexed interval tree $T$
satisfies the representation invariant when its root tree has exact cached metadata (heights,
sizes, and attained maximum high endpoints), is strictly ordered by the composite key (low
endpoint, then identifier), is AVL balanced with exact stored heights, and stores only valid
intervals; the identifiers of the stored entries are pairwise distinct; the identifier index maps
the identifier of every stored entry to that entry's low endpoint; and every pair $(i, \ell)$ in
the identifier index is the identifier and low endpoint of some stored entry.

The ordering of low endpoints used by search follows from the strict key ordering.

## Depends on

- [Indexed interval tree](indexed-interval-tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Interval tree](tree.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Key-ordered interval tree](key-ordered.md)
- [Validity invariant of an interval tree](valid-invariant.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
