---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.toGraph_map_not
---

# Complementing the pair bits complements the graph

**Complementing the pair bits complements the graph.** Let $n \in \mathbb{N}$ and let $b$ be a
list of bits whose length is the number of pairs $(i, j)$ with $i < j < n$. Then the graph on
$\{0, \dots, n-1\}$ read off the list obtained by negating every bit of $b$ is the complement of
the graph on $\{0, \dots, n-1\}$ read off $b$.

## Depends on

- [Vertex pairs in encoding order](../clique/pairs.md)
- [The graph encoded by pair bits](../clique/to-graph.md)

## Proof depends on

- [Adjacency bit of a vertex pair](../clique/adj-bits.md)
- [Pair bits are read off by position](adj-bits-eq-get-elem.md)
- [Membership in the vertex pairs](mem-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
