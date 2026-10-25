---
article_id: af_502c5c80bbf93ccf3eaca516
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.IndexedWalk.support_cons
---

# Support of a walk extended at the front

**Support of a walk extended at the front.** If $e$ is an edge with endpoints $u$ and $v$ and
$p$ is an indexed walk starting at $v$, then the support of the walk that traverses $e$ from $u$
to $v$ and then follows $p$ is $u$ followed by the support of $p$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)
- [Vertex list of an indexed walk](support.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
