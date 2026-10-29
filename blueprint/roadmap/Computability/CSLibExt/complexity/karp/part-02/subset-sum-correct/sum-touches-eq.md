---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.sum_touches_eq
---

# Vertices of a set touching a vertex pair

**Vertices of a set touching a vertex pair.** Let $n$ be a natural number, let
$p_0, \dots, p_{m-1}$ be the vertex pairs in encoding order for $n$, let $b$ be a list of pair
bits, let $q < m$ with $p_q = (i, j)$, and let $S$ be a finite set of natural numbers. Write $[P]$
for $1$ if $P$ holds and $0$ otherwise. Then the number of $v \in S$ for which the test whether
pair $q$ touches $v$ under $b$ is true equals $[i \in S] + [j \in S]$ if the bit $b_q$ is set, and
$0$ otherwise (an index past the end of $b$ counts as an unset bit).

## Depends on

- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Pairs touching a vertex](../subset-sum/touches.md)

## Proof depends on

- [Membership in the vertex pairs](../../part-01/clique-correct/mem-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../../../sources/v2/CSLibExt.md)
