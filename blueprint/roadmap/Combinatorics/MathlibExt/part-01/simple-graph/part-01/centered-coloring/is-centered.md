---
article_id: af_0c6467290c699db2d9450ce8
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.IsCentered
---

# Centered coloring

**Centered coloring.** A proper vertex coloring $\varphi$ of a simple graph $G$ is centered
if, for every set $s$ of vertices of $G$ whose induced subgraph is connected, some vertex is a
$\varphi$-center of $s$.

Quantifying over vertex sets whose induced subgraph is connected suffices: adding all induced
edges on the same vertices keeps a connected subgraph connected, and whether a color occurs
exactly once depends only on the vertex set together with the coloring.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Center of a vertex set under a coloring](is-phi-center.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.CenteredColoring](../../../../../../../sources/v2/MathlibExt.md)
