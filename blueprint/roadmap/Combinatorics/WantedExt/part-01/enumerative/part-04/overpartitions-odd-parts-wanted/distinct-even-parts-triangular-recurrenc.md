---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctEvenParts_triangular_recurrence
---

# Merca's triangular recurrence for partitions with distinct even parts

**Merca's triangular recurrence for partitions with distinct even parts.** Let
$\operatorname{ped}(m)$ be the number of partitions of $m$ in which no even part is repeated. For
every $n \ge 0$, the sum $\sum_{j \ge 0} (-1)^{\lceil j/2 \rceil} \operatorname{ped}(n - j(j+1)/2)$
over the $j$ with $j(j+1)/2 \le n$ equals $1$ if $n = k(k+1)$ for some integer $k \ge 0$, and $0$
otherwise.

## Depends on

- [Partitions whose even parts are distinct](distinct-even-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Theorem 1, quoting M. Merca (via da Silva and Sakai) (`integers-2026-A60-thm-1`).
