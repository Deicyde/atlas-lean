---
article_id: af_431ddff8776be2c38afc09a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time_expected_zero
---

# Bucket sort on the empty input has expected time zero

**Bucket sort on the empty input has expected time zero.** Let $T$ be the number of time
steps that bucket sort charges on the empty array, the only input of length $n = 0$. Its
expectation under the product of zero copies of the uniform distribution on $[0, 1)$ is $0$.

## Depends on

- [Bucket sort](../basic/bucket-sort.md)

## Proof depends on

- [Bucket sort on the empty array](../basic/bucket-sort-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.ExpectedCost](../../../../../../../../../sources/v2/CSLibExt.md)
