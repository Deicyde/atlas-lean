---
article_id: af_faf884d43409e64aaefb2c17
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.indexForwardOK
---

# Forward identifier-index check

**Forward identifier-index check.** For an indexed interval tree, the forward index check
returns true exactly when the identifier index maps the identifier of every stored entry to the low
endpoint of that entry's interval.

## Depends on

- [Indexed interval tree](indexed-interval-tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Interval tree](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
