---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.isUnitGeodesicFlow_vectorSpace_iff
---

# The unit geodesic flow of Euclidean space is the straight-line flow

**The unit geodesic flow of Euclidean space is the straight-line flow.** Let $F$ be a
finite-dimensional real inner product space, viewed as a Riemannian manifold with the metric given
by its inner product, and identify each tangent space of $F$ with $F$, so that a point of the
tangent bundle is a pair $(x, v)$ with $x, v \in F$, and the unit tangent bundle $SF$ consists of
the pairs with $\|v\| = 1$. A family of maps $\varphi_t \colon SF \to SF$, $t \in \mathbb{R}$, is
a geodesic flow on $SF$ if and only if $\varphi_t(x, v) = (x + t v, v)$ for every real $t$ and
every $(x, v) \in SF$.

## Depends on

- [Geodesic flow on the unit tangent bundle](../../geodesic-flow-2/is-unit-geodesic-flow.md)
- [Unit Tangent Bundle](../../geodesic-flow-2/unit-tangent-bundle.md)

## Proof depends on

- [Geodesic velocity curves](../../geodesic-flow-2/is-geodesic-velocity-curve.md)
- [Geodesic velocity curves in Euclidean space](is-geodesic-velocity-curve-vector-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.GeodesicFlow.VectorSpace](../../../../../../../../../sources/v2/MathlibExt.md)
