---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Nat.partitionsInBox
---

# Number of partitions in a box

**Number of partitions in a box.** Let $j, k, n \ge 0$ be integers. A partition of $n$ is a
finite multiset of positive integers whose sum is $n$; the empty partition is the unique partition
of $0$. Then $p(j, k, n)$ is the number of partitions of $n$ with at most $k$ parts, counted with
multiplicity, each of which is at most $j$. In particular $p(j, k, 0) = 1$ for all $j$ and $k$,
while $p(0, k, n) = p(j, 0, n) = 0$ for $n \ge 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.Partitions](../../../../../../sources/v2/MathlibExt.md)
