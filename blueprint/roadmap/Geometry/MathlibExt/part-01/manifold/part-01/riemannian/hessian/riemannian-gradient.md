---
declaration: def
origin: cited
statement: formalized
lean: Manifold.riemannianGradient
---

# Riemannian Gradient

The Riemannian gradient of `f : M → ℝ` at `x`: `grad f(x) = (df_x)^♯`, the inverse of the
Riesz isomorphism `InnerProductSpace.toDual ℝ (TangentSpace I x)` applied to the differential
`mvfderiv I f x`. It is the unique tangent vector with `inner grad v = df_x v` for all `v`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Hessian](../../../../../../../../sources/v2/MathlibExt.md)
