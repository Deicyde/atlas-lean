---
article_id: af_42ba2e3608a2c70f91ac17ac
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.IsCriticalEdge
---

# Critical edge

**Critical edge.** For a graph $G$ and an unordered pair $e$ of vertices, $e$ is a critical
edge of $G$ if removing $e$ from the edge set of $G$ strictly lowers the chromatic number of $G$,
taken in $\mathbb{N} \cup \{\infty\}$.

Only edges of $G$ can be critical.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Critical edge sets](is-critical-edges.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Coloring.Vertex](../../../../../../../../sources/v2/MathlibExt.md)
