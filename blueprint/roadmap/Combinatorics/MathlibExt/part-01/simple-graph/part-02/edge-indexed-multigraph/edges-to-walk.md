---
article_id: af_1de2272563a42a8bc44ec9ab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk.edges_toWalk
---

# Edges of the forgetful walk

**Edges of the forgetful walk.** For every indexed walk $p$ from $u$ to $v$ in an
edge-indexed multigraph, the edge list of the walk in the underlying simple graph obtained from
$p$ by forgetting edge identities is the list of the endpoint pairs of the edges of $p$, taken in
the same order.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)
- [Edge list of an indexed walk](edges.md)
- [From an indexed walk to a walk in the underlying graph](to-walk.md)
- [Underlying simple graph of an edge-indexed multigraph](underlying.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
