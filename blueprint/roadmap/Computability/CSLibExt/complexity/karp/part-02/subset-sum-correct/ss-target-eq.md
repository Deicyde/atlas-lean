---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ssTarget_eq
---

# The target in base 4

**The target in base 4.** Let $k, n \in \mathbb{N}$, let $b$ be a list of booleans, and let $m$
be the length of the list of vertex pairs $(i, j)$, $i < j < n$. The reduction's target for $k$,
$n$ and $b$ equals $k \cdot 4^m + \sum_{q < m} c_q 4^q$, where $c_q = 2$ if entry $q$ of $b$
(counting from $0$) is true and $c_q = 0$ otherwise, in particular when $b$ has no entry $q$.

## Depends on

- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Target of the SUBSET-SUM reduction](../subset-sum/ss-target.md)

## Proof depends on

- [Place value of a vertex pair in the SUBSET-SUM reduction](../subset-sum/pair-digit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../../../sources/v2/CSLibExt.md)
