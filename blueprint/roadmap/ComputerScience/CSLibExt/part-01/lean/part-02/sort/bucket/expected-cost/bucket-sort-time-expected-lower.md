---
article_id: af_a3f556c7edae05b2623e839d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time_expected_lower
---

# Lower bound on the expected time of bucket sort

**Lower bound on the expected time of bucket sort.** Let $n \ge 1$ and let
$\omega = (\omega_0, \dots, \omega_{n-1})$ have independent coordinates, each uniformly
distributed on $[0, 1)$. Let $T(\omega)$ be the number of time steps that bucket sort charges
on the array $(\omega_0, \dots, \omega_{n-1})$ if every $\omega_j$ lies in $[0, 1)$, and
$T(\omega) = 0$ otherwise. Then $5n \le \mathbb{E}[T]$.

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
