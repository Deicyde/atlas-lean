---
article_id: af_79a0e5dbaae9beee99de9da7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SparseTable.build
---

# Building a sparse table

**Building a sparse table.** For a list $a$ of length $n$ over a type with a minimum
operation $\min$, the sparse table built from $a$ has data $a$ and
$\lfloor \log_2 n \rfloor + 1$ stored rows, where $\lfloor \log_2 0 \rfloor$ is taken to be $0$.
The rows are produced by iterating the build step for $k = 0, 1, \dots, \lfloor \log_2 n \rfloor$,
starting from the current row $a$ and no recorded rows. So row $0$ is $a$, and entry $i$ of
row $k + 1$ is $\min(x_i, x_{i+2^k})$, where $x$ is row $k$ and $i + 2^k$ is less than the
length of $x$. Each row is computed once, from its predecessor.

## Depends on

- [Sparse table](sparse-table.md)

## Proof depends on

- [One step of the sparse-table construction](build-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
