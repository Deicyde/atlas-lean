---
article_id: af_0def2158e47e743400e1fdc9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.prefixSum_build
---

# Prefix sums of a built Fenwick tree

**Prefix sums of a built Fenwick tree.** For every list $a$ of elements of an additive
commutative monoid and every natural number $k$, the prefix sum of length $k$ of the Fenwick tree
built from $a$ equals the sum of the first $\min(k, |a|)$ entries of $a$.

## Depends on

- [Building a Fenwick tree from a list](build.md)
- [Fenwick tree prefix sum](prefix-sum.md)

## Proof depends on

- [Correctness of Fenwick tree prefix sums](prefix-sum-eq-take-sum.md)
- [Building a Fenwick tree yields a valid representation](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
