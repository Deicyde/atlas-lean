---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.riemannCurvature_vectorSpace
---

# Euclidean space is flat

**Euclidean space is flat.** Let $F$ be a finite-dimensional real inner product space with the
Riemannian metric given by its inner product on every tangent space. For every point $x \in F$
and all tangent vectors $u, v, w \in T_xF$, the Riemann curvature endomorphism $R$ of $F$ at $x$
satisfies $R(u, v)w = 0$.

## Depends on

- [Riemann curvature endomorphism](../curvature/riemann-curvature.md)

## Proof depends on

- [The Levi-Civita connection of Euclidean space kills constant vector fields](levi-civita-connection-extend-vector-spa.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.VectorSpace](../../../../../../../../sources/v2/MathlibExt.md)
