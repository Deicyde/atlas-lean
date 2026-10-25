---
article_id: af_bc6673dc41f10e523e14cc8f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time_le_sum_sq
---

# Bound on the cost of bucket sort via squared bucket sizes

**Bound on the cost of bucket sort via squared bucket sizes.** Let $R$ be a linearly
ordered field with a floor function and let $x_1, \dots, x_n$ be an array of elements of $R$
that all lie in $[0, 1)$. For $0 \le i < n$ let $c_i$ be the number of indices $j$ with
$\lfloor n x_j \rfloor = i$. Then the cost of bucket sort on this array is at most
$5n + \sum_{i=0}^{n-1} c_i^2$.

## Depends on

- [Bucket sort](bucket-sort.md)

## Proof depends on

- [Exact cost of bucket sort](bucket-sort-time.md)
- [Insertion sort with comparison cost](../../insertion-cost/insertion-sort.md)
- [Comparison bound for insertion sort](../../insertion-cost/insertion-sort-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
