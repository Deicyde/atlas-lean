---
article_id: af_9ca996641e5481f6b005437d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.query_build
---

# Range queries on a built segment tree

**Range queries on a built segment tree.** Let $L = (x_0, \dots, x_{n-1})$ be a list with
entries in an additive monoid and let $l, r$ be natural numbers. The range query over $[l, r)$ on
the segment tree built from $L$ returns $\sum_{l \le k < \min(r, n)} x_k$, the sum taken in
increasing order of $k$; it is $0$ when $\min(r, n) \le l$.

## Depends on

- [Building a segment tree from a list](build.md)
- [Range query on a segment tree](query.md)

## Proof depends on

- [Correctness of range queries on a valid segment tree](query-eq.md)
- [Leaf list of a segment tree](to-list.md)
- [Building a segment tree preserves the list](to-list-build.md)
- [Built segment trees are valid](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
