---
article_id: af_6d676ba23941484d4ebdeaa0
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.JaegerModularOrientationWanted.IsFourKEdgeConnected
---

# 4k-edge-connected multigraphs

**4k-edge-connected multigraphs.** For a natural number $k$, a finite multigraph is
$4k$-edge-connected when it has at least two vertices and, for every set $S$ of vertices such that
both $S$ and its complement are nonempty, at least $4k$ edges cross the cut at $S$, that is, have
exactly one endpoint in $S$. Parallel edges are counted separately. For $k \ge 1$ the condition
implies that the multigraph is connected.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cut Size](cut-size.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.JaegerModularOrientationWanted](../../../../../sources/v2/WantedExt.md)
