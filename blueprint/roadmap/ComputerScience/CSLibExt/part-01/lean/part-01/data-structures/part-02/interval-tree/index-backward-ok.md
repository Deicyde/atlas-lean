---
article_id: af_b412d7f15998fe438f59bed0
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.indexBackwardOK
---

# Backward identifier-index check

**Backward identifier-index check.** For an indexed interval tree, the backward index check
returns true exactly when, for every identifier $i$ that the identifier index maps to a low endpoint
$\ell$, some stored entry has identifier $i$ and an interval with low endpoint $\ell$.

## Depends on

- [Indexed interval tree](indexed-interval-tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Interval tree](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
