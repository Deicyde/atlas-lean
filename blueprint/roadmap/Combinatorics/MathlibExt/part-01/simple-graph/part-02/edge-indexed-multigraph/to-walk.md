---
article_id: af_ef091e3ccfe3e82572539456
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk.toWalk
---

# From an indexed walk to a walk in the underlying graph

**From an indexed walk to a walk in the underlying graph.** Let $M$ be an edge-indexed
multigraph. An indexed walk $p$ in $M$ from $u$ to $v$ yields a walk from $u$ to $v$ in the
underlying simple graph of $M$ by forgetting edge identities: the empty indexed walk at $w$ goes
to the empty walk at $w$, and an indexed walk that first traverses an edge $e$ with endpoints
$\{u, x\}$ and then continues with an indexed walk $q$ goes to the walk that first steps from $u$
to $x$, an edge of the underlying graph because $e$ has these endpoints, and then follows the
image of $q$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)
- [Underlying simple graph of an edge-indexed multigraph](underlying.md)

## Proof depends on

- [Adjacency in the underlying graph](underlying-adj.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
