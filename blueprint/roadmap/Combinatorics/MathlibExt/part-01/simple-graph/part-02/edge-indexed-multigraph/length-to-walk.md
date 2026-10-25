---
article_id: af_3035727dbd70ba13dee3cfce
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk.length_toWalk
---

# Forgetting edge identities preserves length

**Forgetting edge identities preserves length.** For an indexed walk $p$, the walk in the
underlying simple graph obtained by forgetting edge identities has the same length as $p$, namely
the number of entries in the edge list of $p$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)
- [Edge list of an indexed walk](edges.md)
- [From an indexed walk to a walk in the underlying graph](to-walk.md)
- [Underlying simple graph of an edge-indexed multigraph](underlying.md)

## Proof depends on

- [Edges of the forgetful walk](edges-to-walk.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
