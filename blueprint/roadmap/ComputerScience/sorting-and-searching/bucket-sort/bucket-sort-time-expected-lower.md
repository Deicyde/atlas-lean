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

- [Bucket sort](bucket-sort.md)

## Proof depends on

- [Bucket sort on the empty array](bucket-sort-empty.md)
- [Exact cost of bucket sort](bucket-sort-time.md)
- [Charged comparison](../insertion-sort/compare-le.md)
- [Insertion sort with comparison cost](../insertion-sort/insertion-sort.md)
- [Agreement with CSLib's monadic insertion sort](../insertion-sort/insertion-sort-eq-insertion-sort-m.md)
- [Insertion sort permutes its input](../insertion-sort/insertion-sort-perm.md)
- [Comparison bound for insertion sort](../insertion-sort/insertion-sort-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.ExpectedCost](../../../../sources/v2/CSLibExt.md)
