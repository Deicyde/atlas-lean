---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.vtxNum
---

# Vertex numbers of the SUBSET-SUM reduction

**Vertex numbers of the SUBSET-SUM reduction.** Let $p_0, \dots, p_{m-1}$ be the vertex pairs
$(i, j)$ with $i < j < n$ in encoding order (rows $i$ ascending, within a row $j$ descending),
and let $b$ be a list of pair bits. The number of a vertex $v$ is $4^m + \sum 4^q$, the sum over
the indices $q < m$ such that bit $b_q$ is set and $v$ is an entry of $p_q$, where an index past
the end of $b$ counts as unset. In base $4$ it has digit $1$ at position $m$ and at each such
$q$, and $0$ elsewhere.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Place value of a vertex pair in the SUBSET-SUM reduction](pair-digit.md)
- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Pairs touching a vertex](touches.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSum](../../../../../../../sources/v2/CSLibExt.md)
