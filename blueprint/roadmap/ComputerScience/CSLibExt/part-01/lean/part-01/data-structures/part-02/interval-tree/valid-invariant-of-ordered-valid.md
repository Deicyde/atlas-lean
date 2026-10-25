---
article_id: af_4743b68ca94bbcb23bf3f6aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.validInvariant_of_orderedValid
---

# The ordering check implies interval validity

**The ordering check implies interval validity.** Let $T$ be an interval tree and let
$\ell$ and $u$ be optional lower and upper key bounds. If the executable check of $T$ with
bounds $\ell$ and $u$, which tests that every key lies strictly between its bounds and that every
stored interval passes the Boolean validity test, returns true, then every interval stored in
$T$ is valid, that is, its low endpoint is at most its high endpoint.

## Depends on

- [Interval tree](tree.md)
- [Validity invariant of an interval tree](valid-invariant.md)
- [Ordered-and-valid check for interval trees](ordered-valid.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Interval](interval.md)
- [Valid interval](valid.md)
- [Boolean interval validity test](valid-2.md)
- [Key between optional bounds](key-between.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
