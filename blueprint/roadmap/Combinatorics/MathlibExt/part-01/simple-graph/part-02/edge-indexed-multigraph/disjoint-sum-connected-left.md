---
article_id: af_2616c83b86d0caca13ee6978
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.disjointSum_connected_left
---

# Adding edges preserves connectedness

**Adding edges preserves connectedness.** Let $M$ and $N$ be edge-indexed multigraphs on the
same vertex type. If the underlying simple graph of $M$ is connected, then the underlying simple
graph of the disjoint sum of $M$ and $N$ is connected.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Disjoint sum of edge-indexed multigraphs](disjoint-sum.md)
- [Underlying simple graph of an edge-indexed multigraph](underlying.md)

## Proof depends on

- [Adjacency in the underlying graph](underlying-adj.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
