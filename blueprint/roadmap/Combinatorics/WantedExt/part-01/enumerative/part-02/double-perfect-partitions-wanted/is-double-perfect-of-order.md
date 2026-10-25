---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDoublePerfectOfOrder
---

# Double-perfect partitions of higher order

**Double-perfect partitions of higher order.** A double-perfect partition of $N$ of order $r$
is a finite multiset $\lambda$ of positive integers with sum $N$ such that, for every integer $m$
with $1 \le m \le N$, the number of distinct sub-multisets of $\lambda$ with sum $m$ is $2$ if
$r + 1 \le m \le N - r - 1$ and $1$ otherwise. Their set is denoted $U_r(N)$; order $1$ gives the
double-perfect partitions.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of subpartitions with a given sum](subpartition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Definition 4 and display (11).
