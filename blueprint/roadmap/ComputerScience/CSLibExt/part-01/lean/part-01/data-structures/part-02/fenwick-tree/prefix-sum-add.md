---
article_id: af_be37d93c22a84720f14283cc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.prefixSum_add
---

# Prefix sums after a point update

**Prefix sums after a point update.** Let $t$ be a Fenwick tree representing a list $a$ of
elements of an additive commutative monoid, let $i < |a|$ be a position, let $\delta$ be an
element of the monoid, and let $k$ be any natural number, possibly larger than $|a|$. Then the
prefix sum of length $k$ of the tree obtained from $t$ by adding $\delta$ at position $i$ equals
the prefix sum of length $k$ of $t$ plus $\delta$ if $i < k$, and equals the prefix sum of
length $k$ of $t$ if $k \le i$.

## Depends on

- [Fenwick tree](fenwick-tree.md)
- [Fenwick tree representing a list](valid.md)
- [Point update of a Fenwick tree](add.md)
- [Fenwick tree prefix sum](prefix-sum.md)

## Proof depends on

- [Correctness of Fenwick tree prefix sums](prefix-sum-eq-take-sum.md)
- [Point update preserves representation](valid-add.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
