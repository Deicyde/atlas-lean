---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isVertexCover_toGraph_iff
---

# Vertex covers in terms of the pair bits

**Vertex covers in terms of the pair bits.** Let $n \in \mathbb{N}$, let $b$ be a list of
booleans with one entry for each pair in the list of vertex pairs $(i, j)$, $i < j < n$, and let
$G$ be the graph on the vertices $0, \dots, n - 1$ encoded by the pair bits $b$. Let $s$ be a
finite set of vertices of $G$ and $S$ a finite set of natural numbers such that each vertex $i$
lies in $s$ exactly when $i \in S$. Then $s$ is a vertex cover of $G$ if and only if, for every
index $q$ (counting from $0$) of the pair list whose entry in $b$ is true, the $q$-th pair
$(i_q, j_q)$ satisfies $i_q \in S$ or $j_q \in S$.

## Depends on

- [Vertex pairs in encoding order](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/pairs.md)
- [The graph encoded by pair bits](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/to-graph.md)

## Proof depends on

- [Adjacency bit of a vertex pair](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/adj-bits.md)
- [Pair bits are read off by position](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-02/adj-bits-eq-get-elem.md)
- [Membership in the vertex pairs](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/mem-pairs.md)
- [The vertex pairs are listed without repetition](../../graph-covering-and-domination/clique-independent-set-and-vertex-cover/part-01/pairs-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../sources/v2/CSLibExt.md)
