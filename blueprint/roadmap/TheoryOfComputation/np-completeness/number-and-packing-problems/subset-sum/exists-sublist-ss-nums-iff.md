---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.exists_sublist_ssNums_iff
---

# Sublists of the reduction's numbers as vertex and pair sets

**Sublists of the reduction's numbers as vertex and pair sets.** Let $n, t \in \mathbb{N}$, let
$b$ be a list of booleans, and let $m$ be the length of the list of vertex pairs $(i, j)$,
$i < j < n$. Write $x_v$ for the vertex number of $v$ and $y_q$ for the pair number of $q$ defined
from $n$ and $b$. Some sublist (a subsequence, not necessarily contiguous) of the reduction's
numbers for $n$ and $b$ sums to $t$ if and only if there are finite sets $S$ of vertices $v < n$
and $F$ of pair indices $q < m$ with $\sum_{v \in S} x_v + \sum_{q \in F} y_q = t$.

## Depends on

- [Edge numbers of the SUBSET-SUM reduction](edge-num.md)
- [Vertex pairs in encoding order](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/pairs.md)
- [Numbers of the SUBSET-SUM reduction](ss-nums.md)
- [Vertex numbers of the SUBSET-SUM reduction](vtx-num.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../sources/v2/CSLibExt.md)
