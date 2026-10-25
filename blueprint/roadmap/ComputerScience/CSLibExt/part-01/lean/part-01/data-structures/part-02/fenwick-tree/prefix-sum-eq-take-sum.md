---
article_id: af_2252a5653363cf0ebd7239f3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.prefixSum_eq_take_sum
---

# Correctness of Fenwick tree prefix sums

**Correctness of Fenwick tree prefix sums.** Let $t$ be a Fenwick tree representing a list $a$
of elements of an additive commutative monoid. Then for every natural number $k$, including
$k > |a|$, the prefix sum of length $k$ of $t$ equals the sum of the first $\min(k, |a|)$ entries
of $a$.

## Depends on

- [Fenwick tree](fenwick-tree.md)
- [Fenwick tree representing a list](valid.md)
- [Fenwick tree prefix sum](prefix-sum.md)

## Proof depends on

- [Fenwick-tree interval sum of a list](block-sum.md)
- [Lowest set bit](lowbit.md)
- [The lowest set bit is at most the number](lowbit-le.md)
- [The lowest set bit of a positive number is positive](lowbit-pos.md)
- [Size of a Fenwick tree](size.md)
- [A Fenwick tree has the length of the list it represents](size-eq-length-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
