---
article_id: af_6e52c8543977dcd21af22271
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.entry_build_eq_min?
---

# Entries of a built sparse table are interval minima

**Entries of a built sparse table are interval minima.** Let $a = (a_0, \dots, a_{n-1})$ be
a list over a linearly ordered type, and let $k$ and $i$ be natural numbers with
$i + 2^k \le n$. Then the entry of the sparse table built from $a$ at row $k$ and index $i$ is
defined and equals $\min(a_i, a_{i+1}, \dots, a_{i+2^k-1})$.

No separate bound on $k$ is needed: $i + 2^k \le n$ already implies
$k \le \lfloor \log_2 n \rfloor$.

## Depends on

- [Building a sparse table](build.md)
- [Sparse-table entries](entry.md)

## Proof depends on

- [Sparse table](sparse-table.md)
- [Built sparse tables are valid](build-valid.md)
- [Rows of a valid sparse table are its levels](entry-eq-of-valid.md)
- [Levels of a sparse table](level.md)
- [Option minimum](omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
