---
article_id: af_72e395d3d798a30ff04d80a1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.degree_eq_ncard_inc
---

# Degree as the number of incident edges

**Degree as the number of incident edges.** For every vertex $v$ of an edge-indexed
multigraph $M$, the degree of $v$ equals the cardinality of the set of edges of $M$ whose
endpoint pair contains $v$, where this cardinality is taken to be $0$ when the set is infinite.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Incidence](inc.md)
- [Degree in an edge-indexed multigraph](degree.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
