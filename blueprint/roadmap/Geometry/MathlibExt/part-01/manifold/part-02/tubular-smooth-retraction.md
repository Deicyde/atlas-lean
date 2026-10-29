---
article_id: af_597fb7e0678bfdb14fb2d561
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.TubularNeighborhoodWanted.tubular_smoothRetraction
---

# Smooth retraction onto a closed embedded manifold in $\mathbb{R}^n$

**Smooth retraction onto a closed embedded manifold in $\mathbb{R}^n$.** Let $M$ be a Hausdorff,
second-countable smooth ($C^\infty$) manifold without boundary, modelled on a finite-dimensional
real normed space, and let $e \colon M \to \mathbb{R}^n$ be a smooth embedding (a $C^\infty$
immersion that is a topological embedding) whose image $e(M)$ is closed in $\mathbb{R}^n$. Then
there exist an open set $U \subseteq \mathbb{R}^n$ containing $e(M)$ and a $C^\infty$ map
$r \colon U \to M$ such that $r(e(x)) = x$ for every $x \in M$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.TubularNeighborhood](../../../../../../sources/v2/MathlibExt.md)
- Tubular neighborhood theorem; M. Hirsch, Differential Topology; J. Lee, Introduction to Smooth Manifolds; Lean states smooth-retraction corollary for closed embedding into `EuclideanSpace ℝ (Fin n)` via `Opens`.
