---
article_id: af_d201bf0837e1f85e3a24add1
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.underlying
---

# Underlying simple graph of an edge-indexed multigraph

**Underlying simple graph of an edge-indexed multigraph.** The underlying simple graph of an
edge-indexed multigraph $M$ with vertex set $V$ is the simple graph on $V$ whose edges are the
unordered pairs $\{u, v\}$ that are the endpoint pair of some edge of $M$; such pairs have
$u \ne v$ because $M$ is loopless. It forgets edge multiplicities.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
