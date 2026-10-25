---
article_id: af_f5c3d19d8d6b9de02b8a42c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time_expected_one
---

# Expected time of bucket sort on one input

**Expected time of bucket sort on one input.** Let $\omega_0$ be uniformly distributed on
$[0, 1)$, and let $T(\omega_0)$ be the number of time steps that bucket sort charges on the
one-element array $(\omega_0)$ if $\omega_0 \in [0, 1)$, and $T(\omega_0) = 0$ otherwise.
Then $\mathbb{E}[T] = 5$.

## Depends on

- [Bucket sort](../basic/bucket-sort.md)

## Proof depends on

- [Bucket sort on the empty array](../basic/bucket-sort-empty.md)
- [Exact cost of bucket sort](../basic/bucket-sort-time.md)
- [Charged comparison](../../insertion-cost/compare-le.md)
- [Insertion sort with comparison cost](../../insertion-cost/insertion-sort.md)
- [Agreement with CSLib's monadic insertion sort](../../insertion-cost/insertion-sort-eq-insertion-sort-m.md)
- [Insertion sort permutes its input](../../insertion-cost/insertion-sort-perm.md)
- [Comparison bound for insertion sort](../../insertion-cost/insertion-sort-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.ExpectedCost](../../../../../../../../../sources/v2/CSLibExt.md)
