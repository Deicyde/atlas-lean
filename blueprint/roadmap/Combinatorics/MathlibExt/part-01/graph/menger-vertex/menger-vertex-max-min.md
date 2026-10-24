---
article_id: af_3d7e01a81127e79257f738e1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MengerVertexWanted.menger_vertex_max_min
---

# Menger's theorem for vertex cuts and internally disjoint paths

**Menger's theorem for vertex cuts and internally disjoint paths.** Let $G$ be a simple graph on a
finite vertex set and let $s$ and $t$ be distinct, nonadjacent vertices of $G$. Then there is a
natural number $k$ such that there exist $k$ internally vertex-disjoint paths from $s$ to $t$ and
an $s$-$t$ vertex cut with exactly $k$ vertices, every family of internally vertex-disjoint
paths from $s$ to $t$ has at most $k$ members, and every $s$-$t$ vertex cut has at least $k$
vertices. In words, the maximum number of internally vertex-disjoint paths from $s$ to $t$
equals the minimum size of an $s$-$t$ vertex cut.

## Depends on

- [Internally vertex-disjoint paths](is-internally-vertex-disjoint-stpaths.md)
- [Vertex cuts separating two vertices](is-stvertex-cut.md)

## Proof depends on

- [Vertex cuts are walk separators](is-stvertex-cut-iff-walk-separator.md)
- [Menger's theorem, vertex form](menger-vertex.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.MengerVertex](../../../../../../sources/v2/MathlibExt.md)
- K. Menger, Fund. Math. 10 (1927), DOI 10.4064/fm-10-1-96-115.
