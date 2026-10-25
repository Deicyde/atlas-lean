---
article_id: af_e45104b890bb5e6b29eed498
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time_expected_upper
---

# Upper bound on the expected time of bucket sort

**Upper bound on the expected time of bucket sort.** Let $n \ge 1$ and let
$\omega = (\omega_0, \dots, \omega_{n-1})$ have independent coordinates, each uniformly
distributed on $[0, 1)$. Let $T(\omega)$ be the number of time steps that bucket sort charges
on the array $(\omega_0, \dots, \omega_{n-1})$ if every $\omega_j$ lies in $[0, 1)$, and
$T(\omega) = 0$ otherwise. Then $\mathbb{E}[T] \le 5n + (n - 1)/2$.

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
