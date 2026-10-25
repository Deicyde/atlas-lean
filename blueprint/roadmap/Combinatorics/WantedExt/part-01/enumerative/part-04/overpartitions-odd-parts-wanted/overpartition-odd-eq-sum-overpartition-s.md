---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_eq_sum_overpartition_square
---

# Overpartitions into odd parts from overpartitions and squares

**Overpartitions into odd parts from overpartitions and squares.** Let $\mathrm{po}(m)$
be the number of overpartitions of $m$ into odd parts and $\overline{p}(m)$ the number of
overpartitions of $m$. For every natural number $n$,
$\mathrm{po}(n) = \sum_k (-1)^k \, \overline{p}(n - 2k^2)$, the sum running over the
integers $k$ with $2k^2 \le n$.

With the partition function $p$ in place of $\overline{p}$ the identity fails at $n = 1$:
$\mathrm{po}(1) = 2$ but $p(1) = 1$.

## Depends on

- [Overpartitions into odd parts](overpartition-odd-parts-count.md)
- [Overpartition](../../../../../MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 8 (`integers-2026-A60-thm-8`).
