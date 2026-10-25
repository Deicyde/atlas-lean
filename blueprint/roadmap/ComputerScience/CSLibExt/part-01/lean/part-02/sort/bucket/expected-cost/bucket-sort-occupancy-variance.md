---
article_id: af_173cb82743dc7dc5fc53dc00
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_occupancy_variance
---

# Variance of a bucket's occupancy in bucket sort

**Variance of a bucket's occupancy in bucket sort.** Let $n \ge 1$ and let
$\omega_0, \dots, \omega_{n-1}$ be independent random variables, each uniformly distributed on
$[0, 1)$. For $i < n$, let $N_i$ be the number of indices $j < n$ with
$\lfloor n \omega_j \rfloor = i$. Then $\operatorname{Var}(N_i) = 1 - 1/n$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.ExpectedCost](../../../../../../../../../sources/v2/CSLibExt.md)
