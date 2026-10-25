---
article_id: af_d321f118199bd320a3b42188
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MengerEdgeWanted.menger_edge_max_min
---

# Menger's theorem for edge cuts and edge-disjoint paths

**Menger's theorem for edge cuts and edge-disjoint paths.** Let $G$ be a simple graph on a finite
vertex set and let $s$ and $t$ be distinct vertices of $G$. Then there is a natural number $k$ such
that there exist $k$ edge-disjoint paths from $s$ to $t$ and an $s$-$t$ edge cut with exactly $k$
edges, every family of edge-disjoint paths from $s$ to $t$ has at most $k$ members, and every
$s$-$t$ edge cut has at least $k$ edges. In words, the maximum number of edge-disjoint paths from
$s$ to $t$ equals the minimum size of an $s$-$t$ edge cut.

## Depends on

- [Edge-disjoint paths](is-edge-disjoint-stpaths.md)
- [Edge cuts separating two vertices](is-stedge-cut.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.MengerEdge](../../../../../../../sources/v2/MathlibExt.md)
- K. Menger, Zur allgemeinen Kurventheorie, Fund. Math. 10 (1927), 96-115, DOI 10.4064/FM-10-1-96-115.
