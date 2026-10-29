---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.isGeodesicVelocityCurve_vectorSpace_iff
---

# Geodesic velocity curves in Euclidean space

**Geodesic velocity curves in Euclidean space.** Let $F$ be a finite-dimensional real inner
product space, viewed as a Riemannian manifold with the metric given by its inner product, and
identify each tangent space of $F$ with $F$, so that a point of the tangent bundle $TF$ is a pair
$(x, v)$ with $x, v \in F$. A curve $t \mapsto u(t) = (x(t), v(t))$ in $TF$, defined for all real
$t$, is the velocity curve of a geodesic if and only if, for every real $t$,
$x(t) = x(0) + t\,v(0)$ and $v(t) = v(0)$.

## Depends on

- [Geodesic velocity curves](../../geodesic-flow-2/is-geodesic-velocity-curve.md)

## Proof depends on

- [The Levi-Civita connection of Euclidean space kills constant vector fields](../../vector-space/levi-civita-connection-extend-vector-spa.md)
- [The Levi-Civita connection of a vector space is the Fréchet derivative](../../levi-civita-connection-vector-space-appl.md)
- [Extending a tangent vector of a normed space gives a constant vector field](../../vector-space/extend-model-space.md)
- [Extensions of tangent vectors of a normed space are differentiable](../../vector-space/mdifferentiable-at-extend-model-space.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.GeodesicFlow.VectorSpace](../../../../../../../../../sources/v2/MathlibExt.md)
