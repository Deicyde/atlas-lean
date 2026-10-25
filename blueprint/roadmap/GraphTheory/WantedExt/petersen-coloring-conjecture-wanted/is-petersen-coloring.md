---
article_id: af_90f69478b3a938f10d7ea463
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.PetersenColoringConjectureWanted.IsPetersenColoring
---

# Petersen coloring

**Petersen coloring.** Let $G$ be a simple graph on a vertex type $V$ and let $P$ be the
Petersen graph. A map $f$ from unordered pairs of vertices of $G$ to unordered pairs of vertices
of $P$ is a Petersen coloring of $G$ when $f$ sends every edge of $G$ to an edge of $P$ and, for
every vertex $v$ of $G$, there is a vertex $w$ of $P$ such that $f$ maps the set of edges of $G$
incident to $v$ bijectively onto the set of edges of $P$ incident to $w$.

## Depends on

- [Vertices of the Petersen graph](pvertex.md)

## Proof depends on

- [Petersen graph](petersen-graph.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.PetersenColoringConjectureWanted](../../../../sources/v2/WantedExt.md)
