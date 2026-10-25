---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.vtxNum_eq
---

# A vertex number in base 4

**A vertex number in base 4.** Let $n, v \in \mathbb{N}$, let $b$ be a list of booleans, and let
$m$ be the length of the list of vertex pairs $(i, j)$, $i < j < n$. The vertex number of $v$
defined from $n$ and $b$ equals $4^m + \sum_{q < m} t_q 4^q$, where $t_q = 1$ if entry $q$ of $b$
(counting from $0$) is true and $v$ is an endpoint of the $q$-th pair, and $t_q = 0$ otherwise.

## Depends on

- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Pairs touching a vertex](../subset-sum/touches.md)
- [Vertex numbers of the SUBSET-SUM reduction](../subset-sum/vtx-num.md)

## Proof depends on

- [Place value of a vertex pair in the SUBSET-SUM reduction](../subset-sum/pair-digit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../../../sources/v2/CSLibExt.md)
