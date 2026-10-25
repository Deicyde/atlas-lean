---
article_id: af_1a44150c662f5ddd9f9ab8ec
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time_expected_isTheta
---

# Bucket sort runs in expected linear time

**Bucket sort runs in expected linear time.** For each $n$, let
$\omega = (\omega_0, \dots, \omega_{n-1})$ have independent coordinates, each uniformly
distributed on $[0, 1)$. Let $T_n(\omega)$ be the number of time steps that bucket sort charges
on the array $(\omega_0, \dots, \omega_{n-1})$ if every $\omega_j$ lies in $[0, 1)$, and
$T_n(\omega) = 0$ otherwise. Then $\mathbb{E}[T_n] = \Theta(n)$ as $n \to \infty$.

## Depends on

- [Bucket sort](../basic/bucket-sort.md)

## Proof depends on

- [Lower bound on the expected time of bucket sort](bucket-sort-time-expected-lower.md)
- [Upper bound on the expected time of bucket sort](bucket-sort-time-expected-upper.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.ExpectedCost](../../../../../../../../../sources/v2/CSLibExt.md)
