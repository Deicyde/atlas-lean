---
article_id: af_dd3b4f847cc76a88c5b107a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_occupancy_mean
---

# Expected occupancy of a bucket in bucket sort

**Expected occupancy of a bucket in bucket sort.** Let $n \ge 1$ and let
$\omega_0, \dots, \omega_{n-1}$ be independent random variables, each uniformly distributed on
$[0, 1)$. For $i < n$, let $N_i$ be the number of indices $j < n$ with
$\lfloor n \omega_j \rfloor = i$. Then $\mathbb{E}[N_i] = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.ExpectedCost](../../../../../../../../../sources/v2/CSLibExt.md)
