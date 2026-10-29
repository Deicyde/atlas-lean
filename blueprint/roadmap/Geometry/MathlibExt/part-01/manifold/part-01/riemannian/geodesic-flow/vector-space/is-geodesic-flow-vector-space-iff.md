---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.isGeodesicFlow_vectorSpace_iff
---

# The geodesic flow of Euclidean space is the straight-line flow

**The geodesic flow of Euclidean space is the straight-line flow.** Let $F$ be a
finite-dimensional real inner product space, viewed as a Riemannian manifold with the metric given
by its inner product, and identify each tangent space of $F$ with $F$, so that a point of the
tangent bundle $TF$ is a pair $(x, v)$ with $x, v \in F$. A family of maps
$\varphi_t \colon TF \to TF$, $t \in \mathbb{R}$, is a geodesic flow on $TF$ if and only if
$\varphi_t(x, v) = (x + t v, v)$ for every real $t$ and every $(x, v) \in TF$.

## Depends on

- [Geodesic flow on the tangent bundle](../../geodesic-flow-2/is-geodesic-flow.md)

## Proof depends on

- [Geodesic velocity curves](../../geodesic-flow-2/is-geodesic-velocity-curve.md)
- [Geodesic velocity curves in Euclidean space](is-geodesic-velocity-curve-vector-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.GeodesicFlow.VectorSpace](../../../../../../../../../sources/v2/MathlibExt.md)
