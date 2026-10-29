---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.TriangleRamseyMinimalThetaWanted.IsRamseyMinimal
---

# Ramsey-minimal graphs for the triangle

**Ramsey-minimal graphs for the triangle.** A graph $G$ on the vertex set $\{0, \dots, n - 1\}$
is $r$-Ramsey-minimal for the triangle when $G$ is $r$-Ramsey for the triangle, no proper spanning
subgraph of $G$ (a graph on the same vertices whose edges are edges of $G$, missing at least one
of them) is $r$-Ramsey for the triangle, and for every vertex $x$ it is false that every symmetric
colouring of the ordered pairs of vertices with $r$ colours admits a triangle of $G$ avoiding $x$
whose three edges have the same colour.

Given the first two conditions, the last one says exactly that $G$ has no isolated vertices.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramsey graphs for the triangle](is-triangle-ramsey.md)
- [Ramsey property for the triangle after deleting a vertex](is-triangle-ramsey-delete-vertex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.TriangleRamseyMinimalThetaWanted](../../../../../sources/v2/WantedExt.md)
- [AIM-COMBINATORICS-0060], `aim-combinatorics-notes.json notes[59]`, Source item 13, Section Ramsey minimal graphs, Workshop Graph Ramsey theory.
