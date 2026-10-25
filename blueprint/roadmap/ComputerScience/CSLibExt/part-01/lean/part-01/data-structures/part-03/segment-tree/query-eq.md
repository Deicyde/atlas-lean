---
article_id: af_ec57fb043a5dd0259e6b0f44
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.query_eq
---

# Correctness of range queries on a valid segment tree

**Correctness of range queries on a valid segment tree.** Let $t$ be a valid segment tree with
values in an additive monoid, let $(x_0, \dots, x_{n-1})$ be its leaf values from left to right,
and let $l, r$ be natural numbers. The range query over $[l, r)$ on $t$ returns
$\sum_{l \le k < \min(r, n)} x_k$, the sum taken in increasing order of $k$; it is $0$ when
$\min(r, n) \le l$.

## Depends on

- [Segment Tree](segment-tree.md)
- [Valid segment trees](valid.md)
- [Range query on a segment tree](query.md)
- [Leaf list of a segment tree](to-list.md)

## Proof depends on

- [Aggregate of a segment tree](agg.md)
- [Aggregate of a valid segment tree](agg-eq-sum-to-list.md)
- [Size of a valid segment tree](length-to-list-of-valid.md)
- [Size of a segment tree](size.md)
- [Leaf list of an internal node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
