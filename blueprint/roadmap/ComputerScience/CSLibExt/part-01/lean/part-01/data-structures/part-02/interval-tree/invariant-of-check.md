---
article_id: af_023afcd4352c19416c0ef872
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.invariant_of_check
---

# Soundness of the invariant checker

**Soundness of the invariant checker.** If the executable checker returns true on an indexed
interval tree $T$, then $T$ satisfies the representation invariant.

## Depends on

- [Indexed interval tree](indexed-interval-tree.md)
- [Representation invariant of an indexed interval tree](invariant.md)
- [Representation check for the indexed interval tree](check.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Backward identifier-index check](index-backward-ok.md)
- [Forward identifier-index check](index-forward-ok.md)
- [Interval](interval.md)
- [Interval tree](tree.md)
- [AVL balance of an interval tree](balanced-prop.md)
- [Cache invariant of an interval tree](cache-invariant.md)
- [Key-ordered interval tree](key-ordered.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Boolean AVL balance check for interval trees](balanced.md)
- [The executable cache check implies the cache invariant](cache-invariant-of-cache-ok.md)
- [Executable cache check for interval trees](cache-ok.md)
- [The executable ordering check implies key ordering](key-ordered-of-ordered-valid.md)
- [Ordered-and-valid check for interval trees](ordered-valid.md)
- [The ordering check implies interval validity](valid-invariant-of-ordered-valid.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
