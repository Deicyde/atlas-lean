---
article_id: af_0f7731c9af2459acf634a8a9
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.disjointSum
---

# Disjoint sum of edge-indexed multigraphs

**Disjoint sum of edge-indexed multigraphs.** Given edge-indexed multigraphs $M$ and $N$ on
the same vertex type $V$, with edge types $E$ and $F$, their disjoint sum is the edge-indexed
multigraph on $V$ whose edge type is the disjoint union $E \sqcup F$, where an edge coming from
$E$ has its endpoints in $M$ and an edge coming from $F$ has its endpoints in $N$.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)
