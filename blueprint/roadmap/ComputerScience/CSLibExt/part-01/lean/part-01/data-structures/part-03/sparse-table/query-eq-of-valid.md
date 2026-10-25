---
article_id: af_614e7c4ed8f3ad07d0773a8e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.query_eq_of_valid
---

# Correctness of queries on valid sparse tables

**Correctness of queries on valid sparse tables.** Let $t$ be a valid sparse table over a
linearly ordered type whose data is the list $(a_0, \dots, a_{n-1})$, and let $l, r$ be natural
numbers with $r \le n$. Then the range-minimum query over $[l, r)$ on $t$ returns the minimum of
the slice $(a_l, \dots, a_{r-1})$ (none when $r \le l$, where the slice is empty).

Only the premise $r \le n$ is needed: for reversed bounds $r \le l$ both sides are none.

## Depends on

- [Sparse table](sparse-table.md)
- [Valid sparse table](valid.md)
- [Sparse table range-minimum query](query.md)

## Proof depends on

- [Sparse-table entries](entry.md)
- [Rows of a valid sparse table are its levels](entry-eq-of-valid.md)
- [Levels of a sparse table](level.md)
- [Option minimum](omin.md)
- [Idempotence of the option minimum](omin-self.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
