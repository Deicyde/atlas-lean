---
article_id: af_ce3f55559230dd467a6c49b8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.entry_eq_of_valid
---

# Rows of a valid sparse table are its levels

**Rows of a valid sparse table are its levels.** Let $t$ be a valid sparse table over a type
with a minimum operation, with data $d$ of length $n$, and let $k \le \lfloor \log_2 n \rfloor$,
where $\lfloor \log_2 0 \rfloor$ is taken to be $0$. Then for every index $i$, the entry of $t$
at row $k$ and index $i$ is defined exactly when level $k$ of $d$ has an element at index $i$,
and in that case the two are equal.

## Depends on

- [Sparse table](sparse-table.md)
- [Valid sparse table](valid.md)
- [Sparse-table entries](entry.md)
- [Levels of a sparse table](level.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
