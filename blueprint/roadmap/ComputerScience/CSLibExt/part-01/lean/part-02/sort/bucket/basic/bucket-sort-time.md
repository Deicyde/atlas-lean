---
article_id: af_975e17c16254c8aa5abc3433
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.bucketSort_time
---

# Exact cost of bucket sort

**Exact cost of bucket sort.** Let $R$ be a linearly ordered field with a floor function
and let $x_1, \dots, x_n$ be an array of elements of $R$ that all lie in $[0, 1)$. For
$0 \le i < n$ let $B_i$ be the list of the entries $x_j$ with $\lfloor n x_j \rfloor = i$,
in decreasing order of $j$, and let $T(B_i)$ be the number of comparisons insertion sort makes
on $B_i$. Then the cost of bucket sort on this array equals $5n + \sum_{i=0}^{n-1} T(B_i)$.

## Depends on

- [Bucket sort](bucket-sort.md)
- [Insertion sort with comparison cost](../../insertion-cost/insertion-sort.md)

## Proof depends on

- [Charged comparison](../../insertion-cost/compare-le.md)
- [Agreement with CSLib's monadic insertion sort](../../insertion-cost/insertion-sort-eq-insertion-sort-m.md)
- [Insertion sort permutes its input](../../insertion-cost/insertion-sort-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Bucket.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
