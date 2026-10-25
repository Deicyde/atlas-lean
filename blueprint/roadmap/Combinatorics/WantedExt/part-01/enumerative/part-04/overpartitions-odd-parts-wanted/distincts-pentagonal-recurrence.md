---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.distincts_pentagonal_recurrence
---

# Pentagonal recurrence for partitions into distinct parts

**Pentagonal recurrence for partitions into distinct parts.** Let $\operatorname{pd}(m)$ be the
number of partitions of $m$ into distinct parts. For every $n \ge 0$, the sum
$\sum_k (-1)^k \operatorname{pd}(n - k(3k+1))$ over the integers $k$ with $k(3k+1) \le n$ equals
$1$ if $n = m(m+1)/2$ for some integer $m \ge 0$, and $0$ otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Corollary 5 (`integers-2026-A60-cor-5`).
