---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_eq_sum_distinctOddParts_triangular
---

# Overpartitions into odd parts from partitions with distinct odd parts

**Overpartitions into odd parts from partitions with distinct odd parts.** Let
$\mathrm{po}(m)$ be the number of overpartitions of $m$ into odd parts and $\mathrm{pod}(m)$
the number of partitions of $m$ whose odd parts are distinct. For every natural number $n$,
$\mathrm{po}(n) = \sum_k \mathrm{pod}(n - k(k+1)/2)$, the sum running over the natural
numbers $k$ with $k(k+1)/2 \le n$.

## Depends on

- [Distinct Odd Parts Count](distinct-odd-parts-count.md)
- [Overpartitions into odd parts](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 6 (`integers-2026-A60-thm-6`).
