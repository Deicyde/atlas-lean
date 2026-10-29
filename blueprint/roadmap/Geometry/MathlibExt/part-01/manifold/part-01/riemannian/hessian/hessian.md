---
declaration: def
origin: cited
statement: formalized
lean: Manifold.hessian
---

# Hessian

The covariant Hessian of `f : M → ℝ` at `x`, as a function of two tangent vectors:
`∇²f(u, v) = (∇_u df)(v) = u(V f) - df_x(∇_u V)`, where `V` is any vector field with `V x = v`
and `∇` is the Levi-Civita connection. Here `V` is the extension `FiberBundle.extend E v`
(constant coordinates in the preferred chart at `x`), as in `Manifold.riemannCurvature`.

This is the textbook Hessian `∇²f = ∇(df)` (Lee, *Introduction to Riemannian Manifolds*,
2nd ed., GTM 176, Ch. 4; on Euclidean space it is the second derivative) because the
Levi-Civita connection of a `C^∞` metric is `C^∞`, so it sends the smooth extension to a smooth
vector field where it is uniquely determined and the Hessian expression is tensorial. Mathlib
does not yet prove that regularity (see the TODO in `LeviCivita.lean`); until it does, this
agreement is a standard fact not formalized here, and `hessian` is a function of its two tangent
arguments rather than a bundled bilinear map.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
