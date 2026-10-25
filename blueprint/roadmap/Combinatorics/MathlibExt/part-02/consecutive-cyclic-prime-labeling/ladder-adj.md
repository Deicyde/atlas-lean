---
article_id: af_ec4342a38e9496a452abce0e
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.LadderAdj
---

# Adjacency in the ladder graph

**Adjacency in the ladder graph.** Number the vertices of the ladder $P_n \times P_2$ along
its perimeter by $0, 1, \dots, 2n-1$, with $v_k$ at position $k - 1$ and $u_k$ at position
$2n - k$ for $1 \le k \le n$. Two positions $i, j \in \{0, \dots, 2n-1\}$ are adjacent when
$j \equiv i + 1 \pmod{2n}$ or $i \equiv j + 1 \pmod{2n}$ (neighbours along the perimeter
cycle), or when $i + j = 2n - 1$ (the rung joining $v_k$ and $u_k$).

The two end rungs $v_1 u_1$ and $v_n u_n$ are also perimeter edges.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.ConsecutiveCyclicPrimeLabeling](../../../../../sources/v2/MathlibExt.md)
