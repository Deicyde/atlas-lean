---
article_id: af_8d3af17b81c2156aff74af09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fleischner
---

# Fleischner's theorem

**Fleischner's theorem.** Let $G$ be a finite simple graph that is 2-vertex-connected, that is,
$G$ has at least three vertices and stays connected after deleting at most one vertex. Let $H$ be
the square of $G$: the graph on the same vertices in which two distinct vertices are adjacent if
and only if they are adjacent in $G$ or have a common neighbour in $G$. Then $H$ is Hamiltonian:
it has a cycle that passes through every vertex exactly once.

## Depends on

- [$k$-vertex-connected graph](../part-04/vertex-connectivity/is-vertex-connected.md)

## Proof depends on

- [Strong square cycle at a vertex](../part-04/strong-square-cycle/has-strong-square-cycle.md)
- [Vertex count of a $k$-vertex-connected graph](../part-04/vertex-connectivity/card-gt.md)
- [Strengthened Fleischner theorem](has-strong-square-cycle.md)
- [Characterization of the graph square](../part-04/square/eq-square-iff.md)
- [Square of a graph](../part-04/square/square.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Fleischner](../../../../../../sources/v2/MathlibExt.md)
- Herbert Fleischner, "The Square of Every Two-Connected Graph Is Hamiltonian," Journal of Combinatorial Theory, Series B 16 (1974), 29–34, DOI 10.1016/0095-8956(74)90091-4, https://doi.org/10.1016/0095-8956(74)90091-4. Proof: the strengthened vertex-rooted induction of A. Georgakopoulos, "A short proof of Fleischner's theorem", Discrete Math. 309 (2009), 6632–6634.
