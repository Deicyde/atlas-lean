---
article_id: af_55851d97e5253a9a8ddf5a44
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.uniqueSubgraphCount
---

# Number of unique subgraphs

**Number of unique subgraphs.** Let $H$ be a graph on a finite vertex set $V$. The number of
unique subgraphs of $H$ is the number of spanning subgraphs $G$ of $H$ (graphs on $V$ all of
whose edges are edges of $H$) that are unique subgraphs of $H$, that is, isomorphic to no other
spanning subgraph of $H$.

Equivalently, it is the number of isomorphism classes of graphs on $V$ that occur exactly once
as a spanning subgraph of $H$: sending each such $G$ to its isomorphism class is a bijection onto
these classes. In particular, isomorphic copies do not inflate the count: if two distinct
spanning subgraphs of $H$ are isomorphic, neither is a unique subgraph of $H$, so neither is
counted.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unique subgraph](is-unique-subgraph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.SubgraphIsomorphism](../../../../../../../sources/v2/MathlibExt.md)
