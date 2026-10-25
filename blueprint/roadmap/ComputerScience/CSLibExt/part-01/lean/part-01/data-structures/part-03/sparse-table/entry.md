---
article_id: af_bd3c79d545f07835941255b4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SparseTable.entry
---

# Sparse-table entries

**Sparse-table entries.** For a sparse table $t$ and natural numbers $k$ and $i$, the entry
of $t$ at row $k$ and index $i$ is element $i$ of the $k$-th stored row of $t$ (both counted
from $0$) when $t$ has a $k$-th row and that row has an element at index $i$; otherwise the
entry is undefined. Both lookups are random-access array lookups.

## Depends on

- [Sparse table](sparse-table.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
