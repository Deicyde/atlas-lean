---
article_id: af_b0ea3eaec7821673a96ccfee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.entry_eq_min?_of_valid
---

# Entries of a valid sparse table are interval minima

**Entries of a valid sparse table are interval minima.** Let $t$ be a valid sparse table
over a linearly ordered type, with data $d = (d_0, \dots, d_{n-1})$, and let $k$ and $i$ be
natural numbers with $i + 2^k \le n$. Then the entry of $t$ at row $k$ and index $i$ is
defined and equals $\min(d_i, d_{i+1}, \dots, d_{i+2^k-1})$.

## Depends on

- [Sparse table](sparse-table.md)
- [Valid sparse table](valid.md)
- [Sparse-table entries](entry.md)

## Proof depends on

- [Rows of a valid sparse table are its levels](entry-eq-of-valid.md)
- [Levels hold interval minima](get-elem-level.md)
- [Levels of a sparse table](level.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
