---
article_id: af_77e375fb2b82ec5128f96eae
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.keyBetween
---

# Key between optional bounds

**Key between optional bounds.** Given an optional lower bound, an optional upper bound and a
key $k$ (a pair of an integer and a natural number), this test returns true exactly when the lower
bound is absent or strictly below $k$, and the upper bound is absent or strictly above $k$. Keys
are compared lexicographically: first by the integer, then by the natural number.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
