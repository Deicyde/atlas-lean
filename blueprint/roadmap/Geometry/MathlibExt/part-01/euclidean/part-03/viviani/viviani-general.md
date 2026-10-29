---
article_id: af_853e06b3ddb93ebb9412166c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.viviani_general
---

# Viviani's theorem

**Viviani's theorem.** Let $A$, $B$, $C$ be points of the Euclidean plane $\mathbb{R}^2$ with
$AB = BC = CA$, and let $P$ be a point of the interior of the convex hull of
$\lbrace A, B, C \rbrace$. Then the sum of the distances from $P$ to the lines $AB$, $BC$ and
$CA$ equals the distance from $A$ to the line $BC$, the altitude of the triangle.

No positivity hypothesis on the side length is needed: since $P$ is an interior point, the
points $A$, $B$, $C$ are affinely independent, so the triangle is nondegenerate.

Proof: Following the barycentric-coordinate area decomposition in Wikipedia, "Viviani's theorem"
(Proof section), we express the three distances as barycentric weights times a common height.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.Viviani](../../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Viviani%27s_theorem.
