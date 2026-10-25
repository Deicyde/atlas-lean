---
article_id: af_80f4f6462be894c87585dc09
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.UniversalPointSetsSubquadraticWanted.UPSS.IsStraightLinePlanarEmbedding
---

# Straight-line planar embedding

**Straight-line planar embedding.** A map $p$ from the vertex set of a simple graph $G$ to
$\mathbb{R}^2$ is a crossing-free straight-line embedding of $G$ if $p$ is injective, the closed
segments $[p(u), p(v)]$ and $[p(x), p(y)]$ of any two different edges $uv$ and $xy$ meet only in
points $p(z)$ with $z$ an endpoint of both edges, and no vertex $w$ other than $u$ and $v$ has
$p(w)$ on the segment $[p(u), p(v)]$ of an edge $uv$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Segment](../../../Combinatorics/MathlibExt/part-01/simple-graph/part-03/planarity/segment.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.UniversalPointSetsSubquadraticWanted](../../../../sources/v2/WantedExt.md)
