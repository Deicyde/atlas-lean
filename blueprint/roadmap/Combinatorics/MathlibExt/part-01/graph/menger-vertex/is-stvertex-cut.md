---
article_id: af_4e85799f370ede1b8c9cd83e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MengerVertexWanted.IsSTVertexCut
---

# Vertex cuts separating two vertices

**Vertex cuts separating two vertices.** Let $G$ be a simple graph on a finite vertex set, let
$s$ and $t$ be vertices of $G$, and let $C$ be a set of vertices of $G$. Then $C$ is an $s$-$t$
vertex cut when $s \notin C$, $t \notin C$, and $t$ is not reachable from $s$ in the graph
obtained from $G$ by deleting every edge that has an endpoint in $C$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.MengerVertex](../../../../../../sources/v2/MathlibExt.md)
