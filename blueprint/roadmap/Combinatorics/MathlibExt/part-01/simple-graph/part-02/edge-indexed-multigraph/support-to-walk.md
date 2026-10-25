---
article_id: af_bc58a13272b2bb10ecee3fcc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk.support_toWalk
---

# Forgetting edge identities preserves the vertex sequence

**Forgetting edge identities preserves the vertex sequence.** Let $M$ be an edge-indexed
multigraph and $p$ an indexed walk in $M$ from $u$ to $v$. The walk from $u$ to $v$ in the
underlying simple graph of $M$ obtained from $p$ by forgetting edge identities visits the same
vertices as $p$, in the same order: the two supports are equal as lists.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)
- [Vertex list of an indexed walk](support.md)
- [From an indexed walk to a walk in the underlying graph](to-walk.md)
- [Underlying simple graph of an edge-indexed multigraph](underlying.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
