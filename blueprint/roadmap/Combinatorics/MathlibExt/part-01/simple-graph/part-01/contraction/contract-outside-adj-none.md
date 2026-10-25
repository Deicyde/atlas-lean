---
article_id: af_9fe570bc975687732630b5d5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.contractOutside_adj_none
---

# Neighbors of the contraction vertex

**Neighbors of the contraction vertex.** Let $G$ be a graph on $V$, let $D \subseteq V$, and
contract $V \setminus D$ to a single vertex. A vertex $a \in D$ is adjacent to the contraction
vertex in the contracted graph if and only if $a$ is adjacent in $G$ to some vertex
$v \notin D$.

## Depends on

- [Contracting the complement of a vertex set](contract-outside.md)

## Proof depends on

- [Collapsing the complement of a set](collapse-outside.md)
- [Preimage of the contraction vertex under the collapse map](collapse-outside-eq-none-iff.md)
- [Preimages of retained vertices under the collapse map](collapse-outside-eq-some-iff.md)
- [The collapse map fixes the retained set](collapse-outside-of-mem.md)
- [The collapse map sends the complement to the contraction vertex](collapse-outside-of-not-mem.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Contraction](../../../../../../../sources/v2/MathlibExt.md)
