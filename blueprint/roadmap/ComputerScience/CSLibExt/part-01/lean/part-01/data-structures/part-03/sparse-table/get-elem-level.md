---
article_id: af_3814c7106e7595a8f2de6072
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.getElem?_level
---

# Levels hold interval minima

**Levels hold interval minima.** Let $a = (a_0, \dots, a_{n-1})$ be a list over a linearly
ordered type, and let $k$ and $i$ be natural numbers with $i + 2^k \le n$. Then level $k$ of $a$
has an element at index $i$, and it equals $\min(a_i, a_{i+1}, \dots, a_{i+2^k-1})$.

## Depends on

- [Levels of a sparse table](level.md)

## Proof depends on

- [Option minimum](omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
