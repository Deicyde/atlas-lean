---
article_id: af_6a9c340ab4aebb67d349a8b6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.eq_square_iff
---

# Characterization of the graph square

**Characterization of the graph square.** Let $G$ and $H$ be simple graphs on the same vertex
set. Then $H$ equals the square of $G$ if and only if, for all vertices $u$ and $v$, the vertices
$u$ and $v$ are adjacent in $H$ exactly when $u \ne v$ and either $u$ and $v$ are adjacent in $G$
or there is a vertex $w$ with $u$ adjacent to $w$ and $w$ adjacent to $v$ in $G$.

## Depends on

- [Square of a graph](square.md)

## Proof depends on

- [Adjacency in the graph square](square-adj.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Square](../../../../../../../sources/v2/MathlibExt.md)
