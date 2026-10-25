---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_eq_sum_partition_pentagonal
---

# Overpartitions into odd parts from partitions and pentagonal numbers

**Overpartitions into odd parts from partitions and pentagonal numbers.** Let
$\mathrm{po}(m)$ be the number of overpartitions of $m$ into odd parts and $p(m)$ the number
of partitions of $m$. For every natural number $n$,
$\mathrm{po}(n) = \sum_k (-1)^{\lceil k/2 \rceil} p(n - k(3k+1)/2)$, the sum running over
the integers $k$ with $k(3k+1)/2 \le n$.

## Depends on

- [Overpartitions into odd parts](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 7 (`integers-2026-A60-thm-7`).
