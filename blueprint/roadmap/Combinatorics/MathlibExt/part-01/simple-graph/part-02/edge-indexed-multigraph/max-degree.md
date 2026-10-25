---
article_id: af_3ae112e31f441333c0ae9167
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.maxDegree
---

# Maximum degree of a multigraph

**Maximum degree of a multigraph.** For an edge-indexed multigraph with finitely many vertices
and finitely many edge identities, the maximum degree is the largest degree of a vertex, and $0$
when there are no vertices.

Finiteness of the edge identities matters: the degree of a vertex is the cardinality of its set
of incident edges, which is taken to be $0$ for an infinite set, so without it a vertex of
infinite degree could be reported as having degree $0$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)

## Proof depends on

- [Degree in an edge-indexed multigraph](degree.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
