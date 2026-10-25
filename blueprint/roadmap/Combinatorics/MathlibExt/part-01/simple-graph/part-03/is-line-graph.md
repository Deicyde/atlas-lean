---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SimpleGraph.IsLineGraph
---

# Graphs that are line graphs

**Graphs that are line graphs.** A simple graph $G$ on a finite vertex type is a line graph if
there are a natural number $k$ and a simple graph $H$ on the vertex set $\{0, \dots, k-1\}$ such
that $G$ is isomorphic to the line graph $L(H)$. Here $L(H)$ has the edges of $H$ as its vertices,
and two distinct edges of $H$ are adjacent in $L(H)$ when they share an endpoint.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.LineGraph](../../../../../../sources/v2/MathlibExt.md)
