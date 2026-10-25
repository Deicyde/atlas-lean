---
article_id: af_60852f2007771e7b11ba854e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.disjointSum_degree
---

# Degrees add under disjoint sums

**Degrees add under disjoint sums.** Let $M$ and $N$ be edge-indexed multigraphs on the same
vertex type, each with finitely many edges. Then for every vertex $v$, the degree of $v$ in the
disjoint sum of $M$ and $N$ equals the degree of $v$ in $M$ plus the degree of $v$ in $N$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Degree in an edge-indexed multigraph](degree.md)
- [Disjoint sum of edge-indexed multigraphs](disjoint-sum.md)

## Proof depends on

- [Incidence](inc.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
