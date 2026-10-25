---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartitionOdd_pentagonal_sum_eq_oddDistincts
---

# Overpartitions into odd parts and partitions into distinct odd parts

**Overpartitions into odd parts and partitions into distinct odd parts.** Let
$\mathrm{po}(m)$ be the number of overpartitions of $m$ into odd parts and $\mathrm{pdo}(m)$
the number of partitions of $m$ into distinct odd parts. For every natural number $n$, the
sum $\sum_k (-1)^k \, \mathrm{po}(n - k(3k+1)/2)$ over the integers $k$ with
$k(3k+1)/2 \le n$ equals the sum $\sum_k (-1)^k \, \mathrm{pdo}(n - k(3k+1))$ over the
integers $k$ with $k(3k+1) \le n$.

## Depends on

- [Overpartitions into odd parts](overpartition-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 13 (`integers-2026-A60-thm-13`).
