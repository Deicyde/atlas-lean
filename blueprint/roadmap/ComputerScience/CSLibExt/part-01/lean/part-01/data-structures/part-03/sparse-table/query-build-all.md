---
article_id: af_22213a05b5ef55c5558287a2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.query_build_all
---

# Whole-range sparse table query

**Whole-range sparse table query.** For every list $a$ of length $n$ over a linearly ordered
type, the range-minimum query over $[0, n)$ on the sparse table built from $a$ returns the
minimum of $a$ (none when $a$ is empty).

## Depends on

- [Building a sparse table](build.md)
- [Sparse table range-minimum query](query.md)

## Proof depends on

- [Sparse table](sparse-table.md)
- [Valid sparse table](valid.md)
- [Built sparse tables are valid](build-valid.md)
- [Sparse-table entries](entry.md)
- [Rows of a valid sparse table are its levels](entry-eq-of-valid.md)
- [Levels of a sparse table](level.md)
- [Option minimum](omin.md)
- [Idempotence of the option minimum](omin-self.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
