---
article_id: af_da9c6b7baa511b1e9469797b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time_integrable
---

# The running time of bucket sort is integrable

**The running time of bucket sort is integrable.** For every $n$, let
$T : \mathbb{R}^n \to \mathbb{R}$ map $\omega = (\omega_0, \dots, \omega_{n-1})$ to the number of
time steps that bucket sort charges on the array $(\omega_0, \dots, \omega_{n-1})$ if every
$\omega_j$ lies in $[0, 1)$, and to $0$ otherwise. Then $T$ is integrable with respect to the
product of $n$ copies of the uniform distribution on $[0, 1)$.

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
