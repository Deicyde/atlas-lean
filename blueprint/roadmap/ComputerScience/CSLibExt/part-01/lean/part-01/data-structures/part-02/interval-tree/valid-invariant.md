---
article_id: af_3987b85b2efde3da7c9c84d4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.ValidInvariant
---

# Validity invariant of an interval tree

**Validity invariant of an interval tree.** A tree satisfies the validity invariant when
every interval stored in it is valid, that is, its low endpoint is at most its high endpoint.
Recursively, the empty tree satisfies it, and a node satisfies it when its left subtree does,
the interval of its entry is valid, and its right subtree does.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Interval](interval.md)
- [Valid interval](valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
