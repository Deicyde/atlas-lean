---
article_id: af_3be21af6f7e5621796df4b84
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SparseTable.nextLevel
---

# Next level of a sparse table row

**Next level of a sparse table row.** For a type with a minimum operation, an array
$(r_0, \dots, r_{n-1})$ and a natural number $k$, the next level is the array of length
$n - 2^k$ (empty when $2^k \ge n$) whose entry $i$ is $\min(r_i, r_{i + 2^k})$.

The construction of a sparse table computes each level once from the previous one this way.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
