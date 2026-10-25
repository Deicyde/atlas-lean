---
article_id: af_253bc57ff2a283e5efabfab4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.build_valid
---

# Built sparse tables are valid

**Built sparse tables are valid.** For every list $a$ over a type with a minimum operation,
the sparse table built from $a$ is valid: its stored rows are exactly the levels
$0, 1, \dots, \lfloor \log_2 n \rfloor$ of $a$, in this order, where $n$ is the length of $a$
and $\lfloor \log_2 0 \rfloor$ is taken to be $0$.

## Depends on

- [Valid sparse table](valid.md)
- [Building a sparse table](build.md)

## Proof depends on

- [Sparse table](sparse-table.md)
- [One step of the sparse-table construction](build-step.md)
- [Levels of a sparse table](level.md)
- [Next level of a sparse table row](next-level.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
