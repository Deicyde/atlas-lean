---
article_id: af_4e2d71d90eff41b4af4e6e98
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.query_build
---

# Correctness of sparse table queries

**Correctness of sparse table queries.** Let $a = (a_0, \dots, a_{n-1})$ be a list over a
linearly ordered type and let $l, r$ be natural numbers with $r \le n$. Then the range-minimum
query over $[l, r)$ on the sparse table built from $a$ returns the minimum of the slice
$(a_l, \dots, a_{r-1})$ (none when $r \le l$, where the slice is empty).

No ordering premise $l \le r$ is needed.

## Depends on

- [Building a sparse table](build.md)
- [Sparse table range-minimum query](query.md)

## Proof depends on

- [Sparse table](sparse-table.md)
- [Built sparse tables are valid](build-valid.md)
- [Correctness of queries on valid sparse tables](query-eq-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
