---
article_id: af_9f94cbf56be375e85fd8f35a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time_lower
---

# Linear lower bound on the cost of bucket sort

**Linear lower bound on the cost of bucket sort.** Let $R$ be a linearly ordered field with
a floor function. For every array of $n$ elements of $R$ that all lie in $[0, 1)$, the cost
of bucket sort on this array is at least $5n$.

## Depends on

- [Bucket sort](bucket-sort.md)

## Proof depends on

- [Exact cost of bucket sort](bucket-sort-time.md)
- [Insertion sort with comparison cost](../../insertion-cost/insertion-sort.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
