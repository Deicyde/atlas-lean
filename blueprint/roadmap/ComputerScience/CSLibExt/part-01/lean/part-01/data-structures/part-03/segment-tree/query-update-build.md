---
article_id: af_eda6ffed1d2df5178b403b6e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SegmentTree.query_update_build
---

# Range queries after a point update of a built segment tree

**Range queries after a point update of a built segment tree.** Let $L = (x_0, \dots, x_{n-1})$
be a list with entries in an additive monoid, let $i < n$, let $y$ be an element of the monoid,
and let $L'$ be the list obtained from $L$ by replacing $x_i$ with $y$, with entries
$x'_0, \dots, x'_{n-1}$. Apply the point update at index $i$ with value $y$ to the segment tree
built from $L$. For all natural numbers $l, r$, the range query over $[l, r)$ on the result
returns $\sum_{l \le k < \min(r, n)} x'_k$, the sum taken in increasing order of $k$; it is $0$
when $\min(r, n) \le l$.

## Depends on

- [Building a segment tree from a list](build.md)
- [Range query on a segment tree](query.md)
- [Point update of a segment tree](update.md)

## Proof depends on

- [Point update preserves validity](update-2.md)
- [Correctness of range queries on a valid segment tree](query-eq.md)
- [Leaf list of a segment tree](to-list.md)
- [Point update of a built segment tree](to-list-update-build.md)
- [Built segment trees are valid](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SegmentTree](../../../../../../../../../sources/v2/CSLibExt.md)
