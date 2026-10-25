---
article_id: af_aeec9b483e2e569bde37b5bf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk.edges_cons
---

# Edge list of an extended indexed walk

**Edge list of an extended indexed walk.** Let $p$ be an indexed walk from $v$ to $w$ in an
edge-indexed multigraph $M$, and let $e$ be an edge of $M$ with endpoints $u$ and $v$. The edge
list of the walk from $u$ to $w$ that traverses $e$ and then follows $p$ is $e$ followed by the
edge list of $p$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)
- [Edge list of an indexed walk](edges.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
