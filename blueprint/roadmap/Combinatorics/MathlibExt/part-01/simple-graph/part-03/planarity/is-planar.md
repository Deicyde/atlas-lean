---
article_id: af_82f640dd922c3608bc378aea
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.IsPlanar
---

# Straight-line planar graph

**Straight-line planar graph.** A simple graph $G$ with vertex set $V$ is straight-line
planar if either $V$ is empty or there is an injective map $f$ from $V$ to $\mathbb{R}^2$
such that, for any two different edges $vw$ and $xy$ of $G$, the closed segment from $f(v)$
to $f(w)$ and the closed segment from $f(x)$ to $f(y)$ meet only in points of
$\{f(v), f(w)\} \cap \{f(x), f(y)\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Closed segment in the plane](segment.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Planarity](../../../../../../../sources/v2/MathlibExt.md)
