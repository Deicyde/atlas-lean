---
article_id: af_01b4e759fa6b69e8395a926d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_sorted
---

# Bucket sort sorts

**Bucket sort sorts.** Let $R$ be a linearly ordered field with a floor function. For every
array of elements of $R$ that all lie in $[0, 1)$, the array returned by bucket sort is
nondecreasing: each entry is at most every entry after it.

## Depends on

- [Bucket sort](bucket-sort.md)

## Proof depends on

- [Insertion sort with comparison cost](../../insertion-cost/insertion-sort.md)
- [Insertion sort permutes its input](../../insertion-cost/insertion-sort-perm.md)
- [Insertion sort returns a sorted list](../../insertion-cost/insertion-sort-sorted.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
