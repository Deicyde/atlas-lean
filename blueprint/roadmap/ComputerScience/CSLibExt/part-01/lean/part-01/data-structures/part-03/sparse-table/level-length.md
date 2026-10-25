---
article_id: af_745321fbcdf18d8016705d93
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.level_length
---

# Length of a level

**Length of a level.** For a list $a$ of length $n$ over a type with a minimum operation
and a natural number $k$, level $k$ of $a$ has length $\max(n + 1 - 2^k, 0)$: one element for
each start index $i$ with $i + 2^k \le n$.

## Depends on

- [Levels of a sparse table](level.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
